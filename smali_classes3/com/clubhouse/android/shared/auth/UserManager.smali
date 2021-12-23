.class public final Lcom/clubhouse/android/shared/auth/UserManager;
.super Ljava/lang/Object;
.source "UserManager.kt"


# instance fields
.field public final a:Li0/e/b/f3/i/c;

.field public final b:Li0/e/b/f3/i/a;

.field public final c:Li0/e/a/a;

.field public final d:Ln0/a/g2/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/z<",
            "Lcom/clubhouse/android/user/model/UserSelf;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/e/b/f3/i/c;Li0/e/b/f3/i/a;Li0/e/a/a;)V
    .locals 1

    const-string v0, "userStore"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComponentHandler"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/shared/auth/UserManager;->a:Li0/e/b/f3/i/c;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/shared/auth/UserManager;->b:Li0/e/b/f3/i/a;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/android/shared/auth/UserManager;->c:Li0/e/a/a;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ln0/a/g2/a0;->a(Ljava/lang/Object;)Ln0/a/g2/q;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/shared/auth/UserManager;->d:Ln0/a/g2/z;

    .line 6
    new-instance p2, Lcom/clubhouse/android/shared/auth/UserManager$special$$inlined$filter$1;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/shared/auth/UserManager$special$$inlined$filter$1;-><init>(Ln0/a/g2/d;)V

    .line 7
    new-instance p1, Lcom/clubhouse/android/shared/auth/UserManager$special$$inlined$map$1;

    invoke-direct {p1, p2}, Lcom/clubhouse/android/shared/auth/UserManager$special$$inlined$map$1;-><init>(Ln0/a/g2/d;)V

    .line 8
    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->f1(Ln0/a/g2/d;)Ln0/a/g2/d;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/shared/auth/UserManager;->e:Ln0/a/g2/d;

    .line 9
    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->f1(Ln0/a/g2/d;)Ln0/a/g2/d;

    move-result-object p1

    .line 10
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;)V

    .line 11
    iput-object p2, p0, Lcom/clubhouse/android/shared/auth/UserManager;->f:Ln0/a/g2/d;

    return-void
.end method

.method public static synthetic g(Lcom/clubhouse/android/shared/auth/UserManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p3, p4, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p3, p4, 0x4

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/clubhouse/android/shared/auth/UserManager;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/clubhouse/android/user/model/UserSelf;)V
    .locals 3

    const-string v0, "user"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/UserManager;->a:Li0/e/b/f3/i/c;

    .line 2
    monitor-enter v0

    :try_start_0
    const-string v1, "waitlistedUser"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Li0/e/b/f3/i/c;->a:Li0/e/b/f3/k/b;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "user"

    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/clubhouse/android/shared/preferences/Key;->WAITLISTED_USER:Lcom/clubhouse/android/shared/preferences/Key;

    invoke-virtual {v1, p1, v2}, Li0/e/b/f3/k/b;->m(Lcom/clubhouse/android/user/model/UserSelf;Lcom/clubhouse/android/shared/preferences/Key;)V

    .line 6
    sget-object v2, Lcom/clubhouse/android/shared/preferences/Key;->WAITLISTED_USER_AUTH_TOKEN:Lcom/clubhouse/android/shared/preferences/Key;

    .line 7
    iget-object p1, p1, Lcom/clubhouse/android/user/model/UserSelf;->e:Lcom/clubhouse/android/shared/auth/AccessCredential;

    .line 8
    iget-object p1, p1, Lcom/clubhouse/android/shared/auth/AccessCredential;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2, p1}, Li0/e/b/f3/k/a;->i(Lcom/clubhouse/android/shared/preferences/Key;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/UserManager;->d:Ln0/a/g2/z;

    check-cast v0, Ln0/a/g2/q;

    invoke-interface {v0}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/user/model/UserSelf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/UserManager;->d:Ln0/a/g2/z;

    check-cast v0, Ln0/a/g2/q;

    invoke-interface {v0}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/UserManager;->d:Ln0/a/g2/z;

    check-cast v0, Ln0/a/g2/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/UserManager;->a:Li0/e/b/f3/i/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object v1, v0, Li0/e/b/f3/i/c;->b:Lcom/clubhouse/android/user/model/UserSelf;

    .line 5
    iget-object v2, v0, Li0/e/b/f3/i/c;->a:Li0/e/b/f3/k/b;

    .line 6
    iget-object v2, v2, Li0/e/b/f3/k/a;->a:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "editor"

    .line 8
    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/UserManager;->b:Li0/e/b/f3/i/a;

    .line 13
    iget-object v2, v0, Li0/e/b/f3/i/a;->d:Li0/e/b/h3/a/b;

    if-nez v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    const-class v3, Li0/e/b/h3/a/a;

    invoke-static {v2, v3}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/e/b/h3/a/a;

    invoke-interface {v2}, Li0/e/b/h3/a/a;->a()Li0/e/b/a3/a/b;

    move-result-object v2

    .line 15
    iget-object v2, v2, Li0/e/b/a3/a/b;->a:Ln0/a/i0;

    check-cast v2, Ln0/a/v;

    .line 16
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v2, p1}, Ln0/a/v;->H(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Ln0/a/v;->G(Ljava/lang/Throwable;)Z

    .line 17
    :goto_0
    iput-object v1, v0, Li0/e/b/f3/i/a;->d:Li0/e/b/h3/a/b;

    return-void

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    throw p1
.end method

.method public final e(Lcom/clubhouse/android/user/model/UserSelf;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/UserManager;->b:Li0/e/b/f3/i/a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Li0/e/b/f3/i/a;->c:Li0/e/b/h3/a/c;

    .line 4
    check-cast v1, Li0/e/b/l$h;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, v1, Li0/e/b/l$h;->b:Lcom/clubhouse/android/user/model/UserSelf;

    .line 7
    const-class v2, Lcom/clubhouse/android/user/model/UserSelf;

    invoke-static {p1, v2}, Li0/j/f/p/h;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    new-instance v2, Li0/e/b/l$i;

    iget-object v4, v1, Li0/e/b/l$h;->a:Li0/e/b/l;

    new-instance v5, Li0/e/c/g/c;

    invoke-direct {v5}, Li0/e/c/g/c;-><init>()V

    new-instance v6, Li0/e/d/a/a;

    invoke-direct {v6}, Li0/e/d/a/a;-><init>()V

    new-instance v7, Li0/e/e/l/c;

    invoke-direct {v7}, Li0/e/e/l/c;-><init>()V

    iget-object v8, v1, Li0/e/b/l$h;->b:Lcom/clubhouse/android/user/model/UserSelf;

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Li0/e/b/l$i;-><init>(Li0/e/b/l;Li0/e/c/g/c;Li0/e/d/a/a;Li0/e/e/l/c;Lcom/clubhouse/android/user/model/UserSelf;Li0/e/b/l$a;)V

    .line 9
    iput-object v2, v0, Li0/e/b/f3/i/a;->d:Li0/e/b/h3/a/b;

    .line 10
    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/UserManager;->d:Ln0/a/g2/z;

    check-cast v0, Ln0/a/g2/q;

    invoke-interface {v0, p1}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/UserManager;->d:Ln0/a/g2/z;

    check-cast v0, Ln0/a/g2/q;

    invoke-interface {v0}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/clubhouse/android/user/model/UserSelf;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, v1, Lcom/clubhouse/android/user/model/UserSelf;->b:Ljava/lang/String;

    :cond_1
    move-object v3, p1

    if-nez p2, :cond_2

    .line 3
    iget-object p2, v1, Lcom/clubhouse/android/user/model/UserSelf;->c:Ljava/lang/String;

    :cond_2
    move-object v4, p2

    if-nez p3, :cond_3

    .line 4
    iget-object p3, v1, Lcom/clubhouse/android/user/model/UserSelf;->d:Ljava/lang/String;

    :cond_3
    move-object v5, p3

    const/4 v6, 0x0

    const/16 v7, 0x11

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/clubhouse/android/user/model/UserSelf;->a(Lcom/clubhouse/android/user/model/UserSelf;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/shared/auth/AccessCredential;I)Lcom/clubhouse/android/user/model/UserSelf;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/clubhouse/android/shared/auth/UserManager;->a:Li0/e/b/f3/i/c;

    invoke-virtual {p2, p1}, Li0/e/b/f3/i/c;->b(Lcom/clubhouse/android/user/model/UserSelf;)V

    .line 7
    iget-object p2, p0, Lcom/clubhouse/android/shared/auth/UserManager;->d:Ln0/a/g2/z;

    check-cast p2, Ln0/a/g2/q;

    invoke-interface {p2, p1}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final h()Lcom/clubhouse/android/user/model/UserSelf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/UserManager;->a:Li0/e/b/f3/i/c;

    invoke-virtual {v0}, Li0/e/b/f3/i/c;->a()Lcom/clubhouse/android/user/model/UserSelf;

    move-result-object v0

    return-object v0
.end method
