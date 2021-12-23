.class public final Li0/h/a/b/a/a/d/b/r;
.super Li0/h/a/b/g/a/b;
.source "com.google.android.gms:play-services-auth@@18.0.0"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 1
    invoke-direct {p0, v0}, Li0/h/a/b/g/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Li0/h/a/b/a/a/d/b/r;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final L(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    invoke-virtual {p0}, Li0/h/a/b/a/a/d/b/r;->d0()V

    .line 2
    iget-object p1, p0, Li0/h/a/b/a/a/d/b/r;->a:Landroid/content/Context;

    invoke-static {p1}, Li0/h/a/b/a/a/d/b/l;->b(Landroid/content/Context;)Li0/h/a/b/a/a/d/b/l;

    move-result-object p1

    invoke-virtual {p1}, Li0/h/a/b/a/a/d/b/l;->a()V

    goto/16 :goto_4

    .line 3
    :cond_1
    invoke-virtual {p0}, Li0/h/a/b/a/a/d/b/r;->d0()V

    .line 4
    iget-object p1, p0, Li0/h/a/b/a/a/d/b/r;->a:Landroid/content/Context;

    invoke-static {p1}, Li0/h/a/b/a/a/d/b/a;->a(Landroid/content/Context;)Li0/h/a/b/a/a/d/b/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Li0/h/a/b/a/a/d/b/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p4

    .line 6
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->y:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p1}, Li0/h/a/b/a/a/d/b/a;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    .line 8
    :cond_2
    iget-object p1, p0, Li0/h/a/b/a/a/d/b/r;->a:Landroid/content/Context;

    .line 9
    new-instance v1, Li0/h/a/b/a/a/d/a;

    const-string v2, "null reference"

    .line 10
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-direct {v1, p1, v0}, Li0/h/a/b/a/a/d/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const-string p1, "Result must not be null"

    const/4 v0, 0x3

    if-eqz p4, :cond_6

    .line 12
    iget-object p4, v1, Li0/h/a/b/c/g/b;->h:Li0/h/a/b/c/g/c;

    .line 13
    iget-object v2, v1, Li0/h/a/b/c/g/b;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Li0/h/a/b/a/a/d/a;->d()I

    move-result v1

    if-ne v1, v0, :cond_3

    move v0, p3

    goto :goto_0

    :cond_3
    move v0, p2

    .line 15
    :goto_0
    sget-object v1, Li0/h/a/b/a/a/d/b/f;->a:Li0/h/a/b/c/j/a;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v3, "Revoking access"

    invoke-virtual {v1, v3, p2}, Li0/h/a/b/c/j/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v2}, Li0/h/a/b/a/a/d/b/a;->a(Landroid/content/Context;)Li0/h/a/b/a/a/d/b/a;

    move-result-object p2

    const-string v1, "refreshToken"

    .line 17
    invoke-virtual {p2, v1}, Li0/h/a/b/a/a/d/b/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {v2}, Li0/h/a/b/a/a/d/b/f;->a(Landroid/content/Context;)V

    if-eqz v0, :cond_5

    .line 19
    sget-object p4, Li0/h/a/b/a/a/d/b/c;->c:Li0/h/a/b/c/j/a;

    if-nez p2, :cond_4

    .line 20
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/4 p4, 0x4

    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 22
    invoke-static {p2, p1}, Lh0/b0/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->I0()Z

    move-result p1

    xor-int/2addr p1, p3

    const-string p4, "Status code must not be SUCCESS"

    invoke-static {p1, p4}, Lh0/b0/v;->u(ZLjava/lang/Object;)V

    .line 24
    new-instance p1, Li0/h/a/b/c/g/e;

    invoke-direct {p1, v0, p2}, Li0/h/a/b/c/g/e;-><init>(Li0/h/a/b/c/g/c;Li0/h/a/b/c/g/h;)V

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Li0/h/a/b/c/g/h;)V

    goto :goto_1

    .line 26
    :cond_4
    new-instance p1, Li0/h/a/b/a/a/d/b/c;

    invoke-direct {p1, p2}, Li0/h/a/b/a/a/d/b/c;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 28
    iget-object p1, p1, Li0/h/a/b/a/a/d/b/c;->q:Li0/h/a/b/c/g/j/m;

    goto :goto_1

    .line 29
    :cond_5
    new-instance p1, Li0/h/a/b/a/a/d/b/k;

    invoke-direct {p1, p4}, Li0/h/a/b/a/a/d/b/k;-><init>(Li0/h/a/b/c/g/c;)V

    invoke-virtual {p4, p1}, Li0/h/a/b/c/g/c;->b(Li0/h/a/b/c/g/j/d;)Li0/h/a/b/c/g/j/d;

    move-result-object p1

    .line 30
    :goto_1
    new-instance p2, Li0/h/a/b/c/i/a0;

    invoke-direct {p2}, Li0/h/a/b/c/i/a0;-><init>()V

    .line 31
    sget-object p4, Li0/h/a/b/c/i/l;->a:Li0/h/a/b/c/i/l$b;

    .line 32
    new-instance v0, Li0/h/a/b/m/h;

    invoke-direct {v0}, Li0/h/a/b/m/h;-><init>()V

    .line 33
    new-instance v1, Li0/h/a/b/c/i/z;

    invoke-direct {v1, p1, v0, p2, p4}, Li0/h/a/b/c/i/z;-><init>(Li0/h/a/b/c/g/d;Li0/h/a/b/m/h;Li0/h/a/b/c/i/l$a;Li0/h/a/b/c/i/l$b;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Li0/h/a/b/c/g/d$a;)V

    goto :goto_4

    .line 34
    :cond_6
    iget-object p4, v1, Li0/h/a/b/c/g/b;->h:Li0/h/a/b/c/g/c;

    .line 35
    iget-object v2, v1, Li0/h/a/b/c/g/b;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v1}, Li0/h/a/b/a/a/d/a;->d()I

    move-result v1

    if-ne v1, v0, :cond_7

    move v0, p3

    goto :goto_2

    :cond_7
    move v0, p2

    .line 37
    :goto_2
    sget-object v1, Li0/h/a/b/a/a/d/b/f;->a:Li0/h/a/b/c/j/a;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v3, "Signing out"

    invoke-virtual {v1, v3, p2}, Li0/h/a/b/c/j/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v2}, Li0/h/a/b/a/a/d/b/f;->a(Landroid/content/Context;)V

    if-eqz v0, :cond_8

    .line 39
    sget-object p2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 40
    invoke-static {p2, p1}, Lh0/b0/v;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance p1, Li0/h/a/b/c/g/j/m;

    invoke-direct {p1, p4}, Li0/h/a/b/c/g/j/m;-><init>(Li0/h/a/b/c/g/c;)V

    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Li0/h/a/b/c/g/h;)V

    goto :goto_3

    .line 43
    :cond_8
    new-instance p1, Li0/h/a/b/a/a/d/b/i;

    invoke-direct {p1, p4}, Li0/h/a/b/a/a/d/b/i;-><init>(Li0/h/a/b/c/g/c;)V

    invoke-virtual {p4, p1}, Li0/h/a/b/c/g/c;->b(Li0/h/a/b/c/g/j/d;)Li0/h/a/b/c/g/j/d;

    move-result-object p1

    .line 44
    :goto_3
    new-instance p2, Li0/h/a/b/c/i/a0;

    invoke-direct {p2}, Li0/h/a/b/c/i/a0;-><init>()V

    .line 45
    sget-object p4, Li0/h/a/b/c/i/l;->a:Li0/h/a/b/c/i/l$b;

    .line 46
    new-instance v0, Li0/h/a/b/m/h;

    invoke-direct {v0}, Li0/h/a/b/m/h;-><init>()V

    .line 47
    new-instance v1, Li0/h/a/b/c/i/z;

    invoke-direct {v1, p1, v0, p2, p4}, Li0/h/a/b/c/i/z;-><init>(Li0/h/a/b/c/g/d;Li0/h/a/b/m/h;Li0/h/a/b/c/i/l$a;Li0/h/a/b/c/i/l$b;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Li0/h/a/b/c/g/d$a;)V

    :goto_4
    move p2, p3

    :goto_5
    return p2
.end method

.method public final d0()V
    .locals 7

    .line 1
    iget-object v0, p0, Li0/h/a/b/a/a/d/b/r;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string v2, "com.google.android.gms"

    .line 2
    invoke-static {v0}, Li0/h/a/b/c/n/b;->a(Landroid/content/Context;)Li0/h/a/b/c/n/a;

    move-result-object v3

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4
    :try_start_0
    iget-object v3, v3, Li0/h/a/b/c/n/a;->a:Landroid/content/Context;

    const-string v6, "appops"

    .line 5
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3, v1, v2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    move v1, v4

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v1, v5

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_8

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v3, 0x40

    .line 9
    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 10
    invoke-static {v0}, Li0/h/a/b/c/f;->a(Landroid/content/Context;)Li0/h/a/b/c/f;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_2

    goto/16 :goto_6

    .line 12
    :cond_2
    invoke-static {v1, v5}, Li0/h/a/b/c/f;->c(Landroid/content/pm/PackageInfo;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_7

    .line 13
    :cond_3
    invoke-static {v1, v4}, Li0/h/a/b/c/f;->c(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 14
    iget-object v0, v0, Li0/h/a/b/c/f;->b:Landroid/content/Context;

    .line 15
    sget-boolean v1, Li0/h/a/b/c/e;->b:Z

    if-nez v1, :cond_5

    .line 16
    :try_start_2
    invoke-static {v0}, Li0/h/a/b/c/n/b;->a(Landroid/content/Context;)Li0/h/a/b/c/n/a;

    move-result-object v1

    .line 17
    iget-object v1, v1, Li0/h/a/b/c/n/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 18
    invoke-static {v0}, Li0/h/a/b/c/f;->a(Landroid/content/Context;)Li0/h/a/b/c/f;

    if-eqz v1, :cond_4

    .line 19
    invoke-static {v1, v5}, Li0/h/a/b/c/f;->c(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-static {v1, v4}, Li0/h/a/b/c/f;->c(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    sput-boolean v4, Li0/h/a/b/c/e;->a:Z

    goto :goto_1

    .line 22
    :cond_4
    sput-boolean v5, Li0/h/a/b/c/e;->a:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :goto_1
    sput-boolean v4, Li0/h/a/b/c/e;->b:Z

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    const-string v1, "GooglePlayServicesUtil"

    const-string v2, "Cannot find Google Play services package name."

    .line 24
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    sput-boolean v4, Li0/h/a/b/c/e;->b:Z

    goto :goto_3

    .line 26
    :goto_2
    sput-boolean v4, Li0/h/a/b/c/e;->b:Z

    .line 27
    throw v0

    .line 28
    :cond_5
    :goto_3
    sget-boolean v0, Li0/h/a/b/c/e;->a:Z

    if-nez v0, :cond_7

    .line 29
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v5

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v4

    :goto_5
    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    const-string v0, "GoogleSignatureVerifier"

    const-string v1, "Test-keys aren\'t accepted on this build."

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_6
    move v4, v5

    :goto_7
    move v5, v4

    goto :goto_8

    :catch_2
    const/4 v0, 0x3

    const-string v1, "UidVerifier"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Package manager can\'t find google play services package, defaulting to false"

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_8
    if-eqz v5, :cond_b

    return-void

    .line 33
    :cond_b
    new-instance v0, Ljava/lang/SecurityException;

    .line 34
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling UID "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not Google Play services."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
