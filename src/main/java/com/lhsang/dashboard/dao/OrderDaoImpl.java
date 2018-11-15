package com.lhsang.dashboard.dao;

import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.lhsang.dashboard.model.Company;
import com.lhsang.dashboard.model.Order;

@Transactional
@Repository("orderDao")
public class OrderDaoImpl extends AbstractDao<Integer, Order> implements OrderDao {

	
	@Autowired
	SessionFactory sessionFactory;
	
	@SuppressWarnings({ "unchecked", "deprecation" })
	public List<Order>  findAll() {
		Criteria criteria = sessionFactory.getCurrentSession().createCriteria(Order.class);
		return criteria.list();
	}
	
	public Order findOneById(int id) {
		return (Order) sessionFactory.getCurrentSession().get(Order.class, id);
	}
	
	@Override
	public void save(Order order) {
		sessionFactory.getCurrentSession().saveOrUpdate(order);
	}
}

