.class public Li0/h/a/b/c/g/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/h/a/b/c/g/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Li0/h/a/b/c/g/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Li0/h/a/b/c/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/g/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Li0/h/a/b/c/g/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final e:Li0/h/a/b/c/g/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/g/j/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Li0/h/a/b/c/g/c;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final i:Li0/h/a/b/c/g/j/a;

.field public final j:Li0/h/a/b/c/g/j/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li0/h/a/b/c/g/a;Li0/h/a/b/c/g/a$d;Li0/h/a/b/c/g/b$a;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Li0/h/a/b/c/g/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Li0/h/a/b/c/g/a$d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Li0/h/a/b/c/g/b$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Li0/h/a/b/c/g/a<",
            "TO;>;TO;",
            "Li0/h/a/b/c/g/b$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 2
    invoke-static {p1, v0}, Lh0/b0/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 3
    invoke-static {p2, v0}, Lh0/b0/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 4
    invoke-static {p4, v0}, Lh0/b0/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Li0/h/a/b/c/g/b;->a:Landroid/content/Context;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 7
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "REL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    .line 8
    :cond_2
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x52

    if-lt v1, v4, :cond_3

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-nez v0, :cond_4

    :goto_2
    move v2, v3

    goto :goto_5

    .line 12
    :cond_4
    sget-object v0, Li0/h/a/b/c/m/b;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_5

    :cond_5
    :try_start_0
    const-string v0, "google"

    .line 14
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v1, "RPP1"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v1, "RPP2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x602711

    if-lt v0, v1, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    .line 18
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Li0/h/a/b/c/m/b;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 19
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Li0/h/a/b/c/m/b;->a:Ljava/lang/Boolean;

    .line 20
    :goto_4
    sget-object v0, Li0/h/a/b/c/m/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "PlatformVersion"

    const-string v1, "Build version must be at least 6301457 to support R in gmscore"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_7
    sget-object v0, Li0/h/a/b/c/m/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_8

    .line 23
    :try_start_1
    const-class v0, Landroid/content/Context;

    const-string v1, "getAttributionTag"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    :cond_8
    const/4 p1, 0x0

    .line 25
    :goto_6
    iput-object p1, p0, Li0/h/a/b/c/g/b;->b:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Li0/h/a/b/c/g/b;->c:Li0/h/a/b/c/g/a;

    .line 27
    iput-object p3, p0, Li0/h/a/b/c/g/b;->d:Li0/h/a/b/c/g/a$d;

    .line 28
    iget-object v0, p4, Li0/h/a/b/c/g/b$a;->c:Landroid/os/Looper;

    iput-object v0, p0, Li0/h/a/b/c/g/b;->f:Landroid/os/Looper;

    .line 29
    new-instance v0, Li0/h/a/b/c/g/j/b;

    invoke-direct {v0, p2, p3, p1}, Li0/h/a/b/c/g/j/b;-><init>(Li0/h/a/b/c/g/a;Li0/h/a/b/c/g/a$d;Ljava/lang/String;)V

    .line 30
    iput-object v0, p0, Li0/h/a/b/c/g/b;->e:Li0/h/a/b/c/g/j/b;

    .line 31
    new-instance p1, Li0/h/a/b/c/g/j/x;

    invoke-direct {p1, p0}, Li0/h/a/b/c/g/j/x;-><init>(Li0/h/a/b/c/g/b;)V

    iput-object p1, p0, Li0/h/a/b/c/g/b;->h:Li0/h/a/b/c/g/c;

    .line 32
    iget-object p1, p0, Li0/h/a/b/c/g/b;->a:Landroid/content/Context;

    invoke-static {p1}, Li0/h/a/b/c/g/j/f;->a(Landroid/content/Context;)Li0/h/a/b/c/g/j/f;

    move-result-object p1

    iput-object p1, p0, Li0/h/a/b/c/g/b;->j:Li0/h/a/b/c/g/j/f;

    .line 33
    iget-object p2, p1, Li0/h/a/b/c/g/j/f;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 34
    iput p2, p0, Li0/h/a/b/c/g/b;->g:I

    .line 35
    iget-object p2, p4, Li0/h/a/b/c/g/b$a;->b:Li0/h/a/b/c/g/j/a;

    iput-object p2, p0, Li0/h/a/b/c/g/b;->i:Li0/h/a/b/c/g/j/a;

    .line 36
    iget-object p1, p1, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public a()Li0/h/a/b/c/i/c$a;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Li0/h/a/b/c/i/c$a;

    invoke-direct {v0}, Li0/h/a/b/c/i/c$a;-><init>()V

    .line 2
    iget-object v1, p0, Li0/h/a/b/c/g/b;->d:Li0/h/a/b/c/g/a$d;

    instance-of v2, v1, Li0/h/a/b/c/g/a$d$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Li0/h/a/b/c/g/a$d$b;

    .line 4
    invoke-interface {v1}, Li0/h/a/b/c/g/a$d$b;->k()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->x:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/accounts/Account;

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->x:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Li0/h/a/b/c/g/b;->d:Li0/h/a/b/c/g/a$d;

    instance-of v2, v1, Li0/h/a/b/c/g/a$d$a;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Li0/h/a/b/c/g/a$d$a;

    invoke-interface {v1}, Li0/h/a/b/c/g/a$d$a;->J()Landroid/accounts/Account;

    move-result-object v3

    .line 8
    :cond_2
    :goto_0
    iput-object v3, v0, Li0/h/a/b/c/i/c$a;->a:Landroid/accounts/Account;

    .line 9
    iget-object v1, p0, Li0/h/a/b/c/g/b;->d:Li0/h/a/b/c/g/a$d;

    instance-of v2, v1, Li0/h/a/b/c/g/a$d$b;

    if-eqz v2, :cond_3

    .line 10
    check-cast v1, Li0/h/a/b/c/g/a$d$b;

    .line 11
    invoke-interface {v1}, Li0/h/a/b/c/g/a$d$b;->k()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->I0()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 14
    :goto_1
    iget-object v2, v0, Li0/h/a/b/c/i/c$a;->b:Lh0/f/c;

    if-nez v2, :cond_4

    .line 15
    new-instance v2, Lh0/f/c;

    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lh0/f/c;-><init>(I)V

    .line 17
    iput-object v2, v0, Li0/h/a/b/c/i/c$a;->b:Lh0/f/c;

    .line 18
    :cond_4
    iget-object v2, v0, Li0/h/a/b/c/i/c$a;->b:Lh0/f/c;

    invoke-virtual {v2, v1}, Lh0/f/c;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v1, p0, Li0/h/a/b/c/g/b;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 21
    iput-object v1, v0, Li0/h/a/b/c/i/c$a;->d:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Li0/h/a/b/c/g/b;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 24
    iput-object v1, v0, Li0/h/a/b/c/i/c$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(ILi0/h/a/b/c/g/j/d;)Li0/h/a/b/c/g/j/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Li0/h/a/b/c/g/a$b;",
            "T:",
            "Li0/h/a/b/c/g/j/d<",
            "+",
            "Li0/h/a/b/c/g/h;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    .line 2
    iget-object v0, p0, Li0/h/a/b/c/g/b;->j:Li0/h/a/b/c/g/j/f;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Li0/h/a/b/c/g/j/l0;

    invoke-direct {v1, p1, p2}, Li0/h/a/b/c/g/j/l0;-><init>(ILi0/h/a/b/c/g/j/d;)V

    .line 5
    iget-object p1, v0, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    new-instance v2, Li0/h/a/b/c/g/j/a0;

    iget-object v0, v0, Li0/h/a/b/c/g/j/f;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v2, v1, v0, p0}, Li0/h/a/b/c/g/j/a0;-><init>(Li0/h/a/b/c/g/j/p;ILi0/h/a/b/c/g/b;)V

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p2
.end method

.method public final c(ILi0/h/a/b/c/g/j/n;)Li0/h/a/b/m/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Li0/h/a/b/c/g/a$b;",
            ">(I",
            "Li0/h/a/b/c/g/j/n<",
            "TA;TTResult;>;)",
            "Li0/h/a/b/m/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li0/h/a/b/m/h;

    invoke-direct {v0}, Li0/h/a/b/m/h;-><init>()V

    .line 2
    iget-object v7, p0, Li0/h/a/b/c/g/b;->j:Li0/h/a/b/c/g/j/f;

    iget-object v8, p0, Li0/h/a/b/c/g/b;->i:Li0/h/a/b/c/g/j/a;

    .line 3
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v3, p2, Li0/h/a/b/c/g/j/n;->c:I

    if-eqz v3, :cond_6

    .line 5
    iget-object v4, p0, Li0/h/a/b/c/g/b;->e:Li0/h/a/b/c/g/j/b;

    .line 6
    invoke-virtual {v7}, Li0/h/a/b/c/g/j/f;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-static {}, Li0/h/a/b/c/i/m;->a()Li0/h/a/b/c/i/m;

    move-result-object v1

    .line 8
    iget-object v1, v1, Li0/h/a/b/c/i/m;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    .line 9
    iget-boolean v6, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:Z

    if-nez v6, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->q:Z

    .line 11
    iget-object v6, v7, Li0/h/a/b/c/g/j/f;->n:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/h/a/b/c/g/j/f$a;

    if-eqz v6, :cond_3

    .line 12
    iget-object v9, v6, Li0/h/a/b/c/g/j/f$a;->b:Li0/h/a/b/c/g/a$f;

    .line 13
    invoke-interface {v9}, Li0/h/a/b/c/g/a$f;->isConnected()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 14
    iget-object v9, v6, Li0/h/a/b/c/g/j/f$a;->b:Li0/h/a/b/c/g/a$f;

    .line 15
    instance-of v9, v9, Li0/h/a/b/c/i/b;

    if-eqz v9, :cond_3

    .line 16
    invoke-static {v6, v3}, Li0/h/a/b/c/g/j/z;->a(Li0/h/a/b/c/g/j/f$a;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    iget v2, v6, Li0/h/a/b/c/g/j/f$a;->l:I

    add-int/2addr v2, v5

    iput v2, v6, Li0/h/a/b/c/g/j/f$a;->l:I

    .line 18
    iget-boolean v5, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->q:Z

    goto :goto_0

    :cond_3
    move v5, v1

    .line 19
    :cond_4
    :goto_0
    new-instance v9, Li0/h/a/b/c/g/j/z;

    if-eqz v5, :cond_5

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x0

    :goto_1
    move-wide v5, v1

    move-object v1, v9

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Li0/h/a/b/c/g/j/z;-><init>(Li0/h/a/b/c/g/j/f;ILi0/h/a/b/c/g/j/b;J)V

    move-object v2, v9

    :goto_2
    if-eqz v2, :cond_6

    .line 21
    iget-object v1, v0, Li0/h/a/b/m/h;->a:Li0/h/a/b/m/b0;

    .line 22
    iget-object v3, v7, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v4, Li0/h/a/b/c/g/j/q;

    invoke-direct {v4, v3}, Li0/h/a/b/c/g/j/q;-><init>(Landroid/os/Handler;)V

    .line 24
    iget-object v3, v1, Li0/h/a/b/m/b0;->b:Li0/h/a/b/m/y;

    new-instance v5, Li0/h/a/b/m/q;

    .line 25
    sget v6, Li0/h/a/b/m/c0;->a:I

    .line 26
    invoke-direct {v5, v4, v2}, Li0/h/a/b/m/q;-><init>(Ljava/util/concurrent/Executor;Li0/h/a/b/m/c;)V

    .line 27
    invoke-virtual {v3, v5}, Li0/h/a/b/m/y;->b(Li0/h/a/b/m/z;)V

    .line 28
    invoke-virtual {v1}, Li0/h/a/b/m/b0;->t()V

    .line 29
    :cond_6
    new-instance v1, Li0/h/a/b/c/g/j/n0;

    invoke-direct {v1, p1, p2, v0, v8}, Li0/h/a/b/c/g/j/n0;-><init>(ILi0/h/a/b/c/g/j/n;Li0/h/a/b/m/h;Li0/h/a/b/c/g/j/a;)V

    .line 30
    iget-object p1, v7, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    const/4 p2, 0x4

    new-instance v2, Li0/h/a/b/c/g/j/a0;

    iget-object v3, v7, Li0/h/a/b/c/g/j/f;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, v1, v3, p0}, Li0/h/a/b/c/g/j/a0;-><init>(Li0/h/a/b/c/g/j/p;ILi0/h/a/b/c/g/b;)V

    .line 32
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    iget-object p1, v0, Li0/h/a/b/m/h;->a:Li0/h/a/b/m/b0;

    return-object p1
.end method
