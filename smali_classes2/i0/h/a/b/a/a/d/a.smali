.class public Li0/h/a/b/a/a/d/a;
.super Li0/h/a/b/c/g/b;
.source "com.google.android.gms:play-services-auth@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/h/a/b/c/g/b<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static k:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 5

    .line 1
    sget-object v0, Li0/h/a/b/a/a/a;->e:Li0/h/a/b/c/g/a;

    new-instance v1, Li0/h/a/b/c/g/j/a;

    invoke-direct {v1}, Li0/h/a/b/c/g/j/a;-><init>()V

    const-string v2, "StatusExceptionMapper must not be null."

    .line 2
    invoke-static {v1, v2}, Lh0/b0/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 4
    new-instance v3, Li0/h/a/b/c/g/b$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Li0/h/a/b/c/g/b$a;-><init>(Li0/h/a/b/c/g/j/a;Landroid/accounts/Account;Landroid/os/Looper;)V

    .line 5
    invoke-direct {p0, p1, v0, p2, v3}, Li0/h/a/b/c/g/b;-><init>(Landroid/content/Context;Li0/h/a/b/c/g/a;Li0/h/a/b/c/g/a$d;Li0/h/a/b/c/g/b$a;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized d()I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Li0/h/a/b/a/a/d/a;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Li0/h/a/b/c/g/b;->a:Landroid/content/Context;

    .line 3
    sget-object v1, Li0/h/a/b/c/b;->b:Ljava/lang/Object;

    sget-object v1, Li0/h/a/b/c/b;->c:Li0/h/a/b/c/b;

    const v2, 0xbdfcb8

    .line 4
    invoke-virtual {v1, v0, v2}, Li0/h/a/b/c/b;->b(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    .line 5
    sput v0, Li0/h/a/b/a/a/d/a;->k:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Li0/h/a/b/c/b;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 8
    sput v0, Li0/h/a/b/a/a/d/a;->k:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 9
    sput v0, Li0/h/a/b/a/a/d/a;->k:I

    .line 10
    :cond_2
    :goto_0
    sget v0, Li0/h/a/b/a/a/d/a;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
