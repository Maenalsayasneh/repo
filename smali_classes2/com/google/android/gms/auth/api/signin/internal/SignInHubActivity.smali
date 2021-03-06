.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Lh0/o/a/k;
.source "com.google.android.gms:play-services-auth@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;
    }
.end annotation


# static fields
.field public static c:Z = false


# instance fields
.field public Y1:Landroid/content/Intent;

.field public d:Z

.field public q:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh0/o/a/k;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:Z

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    const v0, 0xa002

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    if-eqz p3, :cond_4

    const-string v0, "signInAccount"

    .line 3
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p0}, Li0/h/a/b/a/a/d/b/l;->b(Landroid/content/Context;)Li0/h/a/b/a/a/d/b/l;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v2, p1, Li0/h/a/b/a/a/d/b/l;->b:Li0/h/a/b/a/a/d/b/a;

    invoke-virtual {v2, v0, v1}, Li0/h/a/b/a/a/d/b/a;->d(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p1

    const-string p1, "signInAccount"

    .line 10
    invoke-virtual {p3, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p1, "googleSignInAccount"

    .line 11
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->x:Z

    .line 13
    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->y:I

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->Y1:Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->t0()V

    return-void

    :catchall_0
    move-exception p2

    .line 16
    monitor-exit p1

    throw p2

    :cond_2
    const-string p2, "errorCode"

    .line 17
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "errorCode"

    .line 18
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xd

    if-ne p1, p2, :cond_3

    const/16 p1, 0x30d5

    .line 19
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q0(I)V

    return-void

    .line 20
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q0(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lh0/o/a/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.google.android.gms.auth.NO_IMPL"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 p1, 0x30d4

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q0(I)V

    return-void

    :cond_0
    const-string v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "AuthSignInClient"

    if-nez v3, :cond_2

    const-string v3, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "Unknown action: "

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string v3, "config"

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const-string p1, "Activity started with invalid configuration."

    .line 13
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 16
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    if-nez p1, :cond_6

    .line 17
    sget-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:Z

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    const/16 p1, 0x30d6

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q0(I)V

    return-void

    :cond_4
    const/4 p1, 0x1

    .line 20
    sput-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:Z

    .line 21
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "com.google.android.gms"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v1, 0xa002

    .line 26
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 27
    :catch_0
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:Z

    const-string p1, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    .line 28
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x11

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q0(I)V

    return-void

    :cond_6
    const-string v0, "signingInGoogleApiClients"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->x:Z

    if-eqz v0, :cond_7

    const-string v0, "signInResultCode"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->y:I

    const-string v0, "signInResultData"

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->Y1:Landroid/content/Intent;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->t0()V

    :cond_7
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->x:Z

    const-string v1, "signingInGoogleApiClients"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->x:Z

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->y:I

    const-string v1, "signInResultCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->Y1:Landroid/content/Intent;

    const-string v1, "signInResultData"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final q0(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "googleSignInStatus"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:Z

    return-void
.end method

.method public final t0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh0/o/a/k;->getSupportLoaderManager()Lh0/r/a/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Li0/h/a/b/a/a/d/b/t;)V

    check-cast v0, Lh0/r/a/b;

    .line 2
    iget-object v3, v0, Lh0/r/a/b;->b:Lh0/r/a/b$c;

    .line 3
    iget-boolean v3, v3, Lh0/r/a/b$c;->c:Z

    if-nez v3, :cond_4

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 5
    iget-object v3, v0, Lh0/r/a/b;->b:Lh0/r/a/b$c;

    .line 6
    iget-object v3, v3, Lh0/r/a/b$c;->b:Lh0/f/i;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4, v2}, Lh0/f/i;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lh0/r/a/b$a;

    if-nez v3, :cond_2

    .line 9
    :try_start_0
    iget-object v3, v0, Lh0/r/a/b;->b:Lh0/r/a/b$c;

    const/4 v5, 0x1

    .line 10
    iput-boolean v5, v3, Lh0/r/a/b$c;->c:Z

    .line 11
    new-instance v3, Li0/h/a/b/a/a/d/b/e;

    .line 12
    sget-object v5, Li0/h/a/b/c/g/c;->a:Ljava/util/Set;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-direct {v3, p0, v5}, Li0/h/a/b/a/a/d/b/e;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isMemberClass()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_1
    :goto_0
    new-instance v5, Lh0/r/a/b$a;

    invoke-direct {v5, v4, v2, v3, v2}, Lh0/r/a/b$a;-><init>(ILandroid/os/Bundle;Lh0/r/b/b;Lh0/r/b/b;)V

    .line 19
    iget-object v2, v0, Lh0/r/a/b;->b:Lh0/r/a/b$c;

    .line 20
    iget-object v2, v2, Lh0/r/a/b$c;->b:Lh0/f/i;

    invoke-virtual {v2, v4, v5}, Lh0/f/i;->h(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    iget-object v2, v0, Lh0/r/a/b;->b:Lh0/r/a/b$c;

    .line 22
    iput-boolean v4, v2, Lh0/r/a/b$c;->c:Z

    .line 23
    iget-object v0, v0, Lh0/r/a/b;->a:Lh0/q/p;

    invoke-virtual {v5, v0, v1}, Lh0/r/a/b$a;->c(Lh0/q/p;Lh0/r/a/a$a;)Lh0/r/b/b;

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 24
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 25
    iget-object v0, v0, Lh0/r/a/b;->b:Lh0/r/a/b$c;

    .line 26
    iput-boolean v4, v0, Lh0/r/a/b$c;->c:Z

    .line 27
    throw v1

    .line 28
    :cond_2
    iget-object v0, v0, Lh0/r/a/b;->a:Lh0/q/p;

    invoke-virtual {v3, v0, v1}, Lh0/r/a/b$a;->c(Lh0/q/p;Lh0/r/a/a$a;)Lh0/r/b/b;

    .line 29
    :goto_1
    sput-boolean v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:Z

    return-void

    .line 30
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "initLoader must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
