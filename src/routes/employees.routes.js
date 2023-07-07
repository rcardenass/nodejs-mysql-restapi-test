import { Router } from "express";
import {getEmployees, createEmployee, updateEmployee, deleteEmployee, getEmployee} from '../controllers/employees.controller.js';

const router = Router();

router.get('/employees', getEmployees);

router.get('/employee/:id', getEmployee);

router.post('/employees', createEmployee);

//router.put('/employees/:id', updateEmployee);
router.patch('/employees/:id', updateEmployee);

router.delete('/employees/:id', deleteEmployee);

export default router;