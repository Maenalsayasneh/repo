.class public abstract Li0/h/a/b/c/i/b$f;
.super Li0/h/a/b/c/i/b$h;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/h/a/b/c/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/h/a/b/c/i/b$h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Li0/h/a/b/c/i/b;


# direct methods
.method public constructor <init>(Li0/h/a/b/c/i/b;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Li0/h/a/b/c/i/b$f;->f:Li0/h/a/b/c/i/b;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Li0/h/a/b/c/i/b$h;-><init>(Li0/h/a/b/c/i/b;Ljava/lang/Object;)V

    .line 3
    iput p2, p0, Li0/h/a/b/c/i/b$f;->d:I

    .line 4
    iput-object p3, p0, Li0/h/a/b/c/i/b$f;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget p1, p0, Li0/h/a/b/c/i/b$f;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Li0/h/a/b/c/i/b$f;->e()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Li0/h/a/b/c/i/b$f;->f:Li0/h/a/b/c/i/b;

    .line 5
    invoke-virtual {p1, v0, v1}, Li0/h/a/b/c/i/b;->y(ILandroid/os/IInterface;)V

    .line 6
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Li0/h/a/b/c/i/b$f;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Li0/h/a/b/c/i/b$f;->f:Li0/h/a/b/c/i/b;

    .line 8
    invoke-virtual {p1, v0, v1}, Li0/h/a/b/c/i/b;->y(ILandroid/os/IInterface;)V

    .line 9
    iget-object p1, p0, Li0/h/a/b/c/i/b$f;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "pendingIntent"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    .line 11
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    iget v0, p0, Li0/h/a/b/c/i/b$f;->d:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Li0/h/a/b/c/i/b$f;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public abstract d(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method public abstract e()Z
.end method
