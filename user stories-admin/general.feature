Users: Admin-Teachers-Parents-Students
*: tBD
Admin users: Alvaro F. / All other users: Gus

Example /
Feature: Users can manage users

   Scenario: User get redirected to root page after successful authentication
            if they visit sign in page directly
    
    Given I am at the sign in page
    When I click the 'Sign in with BraveUp' link
    Then I get redirected to root page
    And I see the 'Successfully authenticated from BRAVE UP! account' message
    And I see the 'Welcome' message

            Sistema de autenticacion actual 
                Entrega info del usuario: nombre, correo y contraseña 
                informacion exclusiva del usuario - no esta amarrado al colegio 
                este sistema reconoce adm y no adm

            Sistema organizaciones
                colegio
                rol
                curso

