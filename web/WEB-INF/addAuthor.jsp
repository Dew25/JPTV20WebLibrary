<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="w-100 ">
    <h2 class="w-100 d-flex justify-content-center my-5">Добавить автора</h2>
    <p class="w-100 d-flex justify-content-center text-info">${info}</p>
    <div class="w-100 d-flex justify-content-center">
        <div class="" style="max-width: 30rem;min-width: 30rem">
            <form action="createAuthor" method="POST">
                <div class="mb-3">
                    <label for="firstname" class="form-label">Имя</label>
                    <input type="text" class="form-control" name="firstname" id="firstname" aria-describedby="">
                    <div id="firstname" hidden class="form-text text-danger">error!</div>
                </div>
                <div class="mb-3">
                    <label for="lastname" class="form-label">Фамилия</label>
                    <input type="text" class="form-control" name="lastname" id="lastname" aria-describedby="">
                    <div id="lastname" hidden class="form-text  text-danger">error!</div>
                </div>
                <div class="mb-3">
                    <label for="birthYear" class="form-label">Год рождения</label>
                    <input type="text" class="form-control" name="birthYear" id="birthYear" aria-describedby="">
                    <div id="birthYear" hidden class="form-text  text-danger">error!</div>
                </div>
                <input type="submit" name="Добавить" class="btn btn-success mb-3">
            </form>
        </div>
    </div>
</div>
       