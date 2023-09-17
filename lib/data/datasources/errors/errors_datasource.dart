
class Errors {
  static String showError(String errorMessage) {
    String? errMessage;
    switch (errorMessage) {
      case ('Confirm your account using the link in the email to log in'):
        errMessage = 'Подтвердите ваш аккаунт, используя ссылку отправленную на вашу почту';
        break;
      case ('Input payload validation failed'):
        errMessage = 'Неправильно введенные данные';
        break;
      case ('User not found. You have requested this URI [/api/v1/auth/login] but did you mean /api/v1/auth/login or /api/v1/auth/registration or /api/v1/auth/mail_sender ?'):
        errMessage = 'Такой почты не существует';
        break;
      case ('Account exists'):
        errMessage = 'Аккаунт с такой почтой уже существует';
        break;
      case ('Invalid password'):
        errMessage = 'Неправильный пароль';
        break;
      case ('duplicate name'):
        errMessage = 'Компания с таким именем уже существует';
        break;
      case ('The connection errored: The XMLHttpRequest onError callback was called. This typically indicates an error on the network layer'):
        errMessage = 'Ошибка с соединением';
        break;
      default:
        errMessage = 'Произошла ошибка';
    }
    return errMessage;
  }
}

