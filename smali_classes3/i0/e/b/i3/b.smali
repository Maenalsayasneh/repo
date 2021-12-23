.class public final Li0/e/b/i3/b;
.super Ljava/lang/Object;
.source "PhoneNumbersUtil.kt"


# static fields
.field public static final a:Li0/e/b/i3/b;

.field public static b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/e/b/i3/b;

    invoke-direct {v0}, Li0/e/b/i3/b;-><init>()V

    sput-object v0, Li0/e/b/i3/b;->a:Li0/e/b/i3/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Li0/e/b/i3/b;->c(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 2
    sget-object p3, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;->E164:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p3, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;->INTERNATIONAL:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;

    .line 4
    :goto_0
    invoke-virtual {p1, p2, p3}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->e(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "phoneUtil.format(phoneNumber, numberFormat)"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "str"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Li0/e/b/i3/b;->c(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->y(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    move-result-object v0

    const-string v1, "phoneNumberFull"

    .line 3
    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p3}, Li0/e/b/i3/b;->a(Landroid/content/Context;Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Z)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p3, Lv0/a/a;->d:Lv0/a/a$b;

    invoke-virtual {p3, p1}, Lv0/a/a$b;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-object p2
.end method

.method public final c(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;
    .locals 1

    .line 1
    sget-object v0, Li0/e/b/i3/b;->b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->b(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object p1

    const-string v0, "createInstance(context)"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Li0/e/b/i3/b;->b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 3
    :cond_0
    sget-object p1, Li0/e/b/i3/b;->b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, "phoneUtil"

    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
