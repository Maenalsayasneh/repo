.class public final synthetic Li0/h/a/b/g/h/v2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.0"

# interfaces
.implements Li0/h/a/b/c/g/j/l;


# instance fields
.field public final a:Li0/h/a/b/g/h/u2;

.field public final b:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

.field public final c:Lcom/google/android/gms/recaptcha/RecaptchaAction;


# direct methods
.method public constructor <init>(Li0/h/a/b/g/h/u2;Lcom/google/android/gms/recaptcha/RecaptchaHandle;Lcom/google/android/gms/recaptcha/RecaptchaAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/a/b/g/h/v2;->a:Li0/h/a/b/g/h/u2;

    iput-object p2, p0, Li0/h/a/b/g/h/v2;->b:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    iput-object p3, p0, Li0/h/a/b/g/h/v2;->c:Lcom/google/android/gms/recaptcha/RecaptchaAction;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Li0/h/a/b/g/h/v2;->a:Li0/h/a/b/g/h/u2;

    iget-object v1, p0, Li0/h/a/b/g/h/v2;->b:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    iget-object v2, p0, Li0/h/a/b/g/h/v2;->c:Lcom/google/android/gms/recaptcha/RecaptchaAction;

    check-cast p1, Li0/h/a/b/g/h/c;

    check-cast p2, Li0/h/a/b/m/h;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v3, Li0/h/a/b/g/h/b;

    invoke-direct {v3, p2}, Li0/h/a/b/g/h/b;-><init>(Li0/h/a/b/m/h;)V

    .line 3
    iget-object p2, v0, Li0/h/a/b/g/h/u2;->o:Landroid/content/Context;

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/recaptcha/RecaptchaHandle;->c:Ljava/lang/String;

    const-string v4, "com.google.android.gms.recaptcha.internal.VERIFICATION_HISTORY_FILE_KEY"

    const/4 v5, 0x0

    .line 5
    invoke-virtual {p2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "verification_history_token_key:"

    if-eqz v4, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {p2, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    :cond_1
    invoke-virtual {p1}, Li0/h/a/b/c/i/b;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Li0/h/a/b/g/h/s2;

    new-instance p2, Lcom/google/android/gms/recaptcha/RecaptchaAction;

    .line 10
    iget-object v0, v2, Lcom/google/android/gms/recaptcha/RecaptchaAction;->c:Lcom/google/android/gms/recaptcha/RecaptchaActionType;

    .line 11
    iget-object v4, v2, Lcom/google/android/gms/recaptcha/RecaptchaAction;->d:Ljava/lang/String;

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/recaptcha/RecaptchaAction;->q:Landroid/os/Bundle;

    .line 13
    invoke-direct {p2, v0, v4, v2, v5}, Lcom/google/android/gms/recaptcha/RecaptchaAction;-><init>(Lcom/google/android/gms/recaptcha/RecaptchaActionType;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, v3, v1, p2}, Li0/h/a/b/g/h/s2;->F(Li0/h/a/b/g/h/o2;Lcom/google/android/gms/recaptcha/RecaptchaHandle;Lcom/google/android/gms/recaptcha/RecaptchaAction;)V

    return-void
.end method
