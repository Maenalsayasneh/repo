.class public final Li0/e/b/b3/b/c;
.super Ljava/lang/Object;
.source "ClubhouseInterceptor.kt"

# interfaces
.implements Lq0/x;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li0/e/b/f3/i/c;

.field public final c:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

.field public final d:Lcom/clubhouse/android/shared/auth/UserManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li0/e/b/f3/i/c;Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;Lcom/clubhouse/android/shared/auth/UserManager;)V
    .locals 1

    const-string v0, "userAgent"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStore"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devicePreferences"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/e/b/b3/b/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Li0/e/b/b3/b/c;->b:Li0/e/b/f3/i/c;

    .line 4
    iput-object p3, p0, Li0/e/b/b3/b/c;->c:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    .line 5
    iput-object p4, p0, Li0/e/b/b3/b/c;->d:Lcom/clubhouse/android/shared/auth/UserManager;

    return-void
.end method


# virtual methods
.method public intercept(Lq0/x$a;)Lq0/e0;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lq0/h0/h/g;

    .line 2
    iget-object v0, p1, Lq0/h0/h/g;->f:Lq0/b0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lq0/b0$a;

    invoke-direct {v1, v0}, Lq0/b0$a;-><init>(Lq0/b0;)V

    const-string v0, "Accept"

    const-string v2, "application/json"

    .line 5
    invoke-virtual {v1, v0, v2}, Lq0/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/b0$a;

    const-string v0, "User-Agent"

    .line 6
    iget-object v2, p0, Li0/e/b/b3/b/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lq0/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/b0$a;

    const-string v0, "CH-AppBuild"

    const-string v2, "4734"

    .line 7
    invoke-virtual {v1, v0, v2}, Lq0/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/b0$a;

    const-string v0, "CH-AppVersion"

    const-string v2, "1.0.8"

    .line 8
    invoke-virtual {v1, v0, v2}, Lq0/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/b0$a;

    const-string v0, "CH-DeviceId"

    .line 9
    iget-object v2, p0, Li0/e/b/b3/b/c;->c:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    .line 10
    iget-object v2, v2, Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;->e:Lm0/c;

    invoke-interface {v2}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0, v2}, Lq0/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/b0$a;

    const-string v0, "CH-DeviceMfr"

    .line 12
    iget-object v2, p0, Li0/e/b/b3/b/c;->c:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    .line 13
    iget-object v2, v2, Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0, v2}, Lq0/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/b0$a;

    const-string v0, "CH-DeviceModel"

    .line 15
    iget-object v2, p0, Li0/e/b/b3/b/c;->c:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    .line 16
    iget-object v2, v2, Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0, v2}, Lq0/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/b0$a;

    const-string v0, "CH-Locale"

    .line 18
    iget-object v2, p0, Li0/e/b/b3/b/c;->c:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    .line 19
    iget-object v2, v2, Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0, v2}, Lq0/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/b0$a;

    const-string v0, "CH-Languages"

    .line 21
    iget-object v2, p0, Li0/e/b/b3/b/c;->c:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    .line 22
    iget-object v2, v2, Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0, v2}, Lq0/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/b0$a;

    .line 24
    iget-object v0, p0, Li0/e/b/b3/b/c;->c:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    .line 25
    iget-object v0, v0, Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;->d:Ljava/lang/String;

    const-string v2, "<this>"

    .line 26
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "[^A-Za-z _-]"

    const-string v3, "pattern"

    .line 27
    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "Pattern.compile(pattern)"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nativePattern"

    .line 29
    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    const-string v4, "input"

    .line 30
    invoke-static {v0, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "replacement"

    invoke-static {v3, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CH-Keyboards"

    .line 32
    invoke-virtual {v1, v2, v0}, Lq0/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/b0$a;

    .line 33
    iget-object v0, p0, Li0/e/b/b3/b/c;->c:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    .line 34
    iget-object v0, v0, Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "CH-Session-Id"

    .line 35
    invoke-virtual {v1, v2, v0}, Lq0/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/b0$a;

    .line 36
    :goto_0
    iget-object v0, p0, Li0/e/b/b3/b/c;->b:Li0/e/b/f3/i/c;

    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v2, v0, Li0/e/b/f3/i/c;->b:Lcom/clubhouse/android/user/model/UserSelf;

    if-nez v2, :cond_1

    .line 39
    iget-object v2, v0, Li0/e/b/f3/i/c;->a:Li0/e/b/f3/k/b;

    .line 40
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v3, Lcom/clubhouse/android/shared/preferences/Key;->LOGGED_IN_USER:Lcom/clubhouse/android/shared/preferences/Key;

    invoke-virtual {v2, v3}, Li0/e/b/f3/k/b;->l(Lcom/clubhouse/android/shared/preferences/Key;)Lcom/clubhouse/android/user/model/UserSelf;

    move-result-object v2

    .line 42
    iput-object v2, v0, Li0/e/b/f3/i/c;->b:Lcom/clubhouse/android/user/model/UserSelf;

    .line 43
    :cond_1
    iget-object v2, v0, Li0/e/b/f3/i/c;->b:Lcom/clubhouse/android/user/model/UserSelf;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Li0/e/b/f3/i/c;->a()Lcom/clubhouse/android/user/model/UserSelf;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    if-eqz v2, :cond_3

    const-string v0, "CH-UserID"

    .line 44
    iget v3, v2, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lq0/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/b0$a;

    const-string v0, "Authorization"

    const-string v3, "Token "

    .line 46
    iget-object v2, v2, Lcom/clubhouse/android/user/model/UserSelf;->e:Lcom/clubhouse/android/shared/auth/AccessCredential;

    .line 47
    iget-object v2, v2, Lcom/clubhouse/android/shared/auth/AccessCredential;->b:Ljava/lang/String;

    .line 48
    invoke-static {v3, v2}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lq0/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq0/b0$a;

    .line 49
    :cond_3
    invoke-virtual {v1}, Lq0/b0$a;->b()Lq0/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq0/h0/h/g;->a(Lq0/b0;)Lq0/e0;

    move-result-object p1

    .line 50
    iget v0, p1, Lq0/e0;->y:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_4

    .line 51
    iget-object v0, p0, Li0/e/b/b3/b/c;->d:Lcom/clubhouse/android/shared/auth/UserManager;

    new-instance v1, Ljava/lang/Throwable;

    .line 52
    iget-object v2, p1, Lq0/e0;->x:Ljava/lang/String;

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "throwable"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v2, v0, Lcom/clubhouse/android/shared/auth/UserManager;->c:Li0/e/a/a;

    check-cast v2, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v3, "Signup-LoginFailed"

    invoke-virtual {v2, v3}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 56
    invoke-static {v1}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clubhouse/android/shared/auth/UserManager;->d(Ljava/lang/Object;)V

    :cond_4
    return-object p1

    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0

    throw p1
.end method
