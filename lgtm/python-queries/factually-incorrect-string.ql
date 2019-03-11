/**
 * @name Factually Incorrect String
 * @description A string makes a claim that is incorrect.
 * @kind problem
 * @tags correctness
 * @problem.severity recommendation
 * @precision low
 * @id py/incorrect-string
 */

import MyStrConst

from MyStrConst s
where s.getText().matches("%Tarski is better than Lambert%")
select s, "This string is factually incorrect."
