.class public final Li0/h/a/b/g/k/b;
.super Li0/h/a/b/c/i/d;
.source "com.google.android.gms:play-services-wallet@@18.1.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/h/a/b/c/i/d<",
        "Li0/h/a/b/g/k/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:I

.field public final C:Ljava/lang/String;

.field public final D:I

.field public final E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Li0/h/a/b/c/i/c;Li0/h/a/b/c/g/c$a;Li0/h/a/b/c/g/c$b;IIZ)V
    .locals 7

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Li0/h/a/b/c/i/d;-><init>(Landroid/content/Context;Landroid/os/Looper;ILi0/h/a/b/c/i/c;Li0/h/a/b/c/g/j/e;Li0/h/a/b/c/g/j/k;)V

    .line 2
    iput-object p1, p0, Li0/h/a/b/g/k/b;->A:Landroid/content/Context;

    iput p6, p0, Li0/h/a/b/g/k/b;->B:I

    .line 3
    iget-object p1, p3, Li0/h/a/b/c/i/c;->a:Landroid/accounts/Account;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Li0/h/a/b/g/k/b;->C:Ljava/lang/String;

    iput p7, p0, Li0/h/a/b/g/k/b;->D:I

    iput-boolean p8, p0, Li0/h/a/b/g/k/b;->E:Z

    return-void
.end method


# virtual methods
.method public final C()Landroid/os/Bundle;
    .locals 7

    iget v0, p0, Li0/h/a/b/g/k/b;->B:I

    iget-object v1, p0, Li0/h/a/b/g/k/b;->A:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Li0/h/a/b/g/k/b;->C:Ljava/lang/String;

    iget v3, p0, Li0/h/a/b/g/k/b;->D:I

    iget-boolean v4, p0, Li0/h/a/b/g/k/b;->E:Z

    new-instance v5, Landroid/os/Bundle;

    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "com.google.android.gms.wallet.EXTRA_ENVIRONMENT"

    .line 3
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.google.android.gms.wallet.EXTRA_USING_ANDROID_PAY_BRAND"

    .line 4
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "androidPackageName"

    .line 5
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    .line 7
    invoke-direct {v0, v2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v0, "com.google.android.gms.wallet.EXTRA_THEME"

    .line 8
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v5
.end method

.method public final j()I
    .locals 1

    const v0, 0xc042c0

    return v0
.end method

.method public final bridge synthetic p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Li0/h/a/b/g/k/k;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Li0/h/a/b/g/k/k;

    goto :goto_0

    :cond_1
    new-instance v0, Li0/h/a/b/g/k/k;

    .line 4
    invoke-direct {v0, p1}, Li0/h/a/b/g/k/k;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final r()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Li0/h/a/b/n/s;->g:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wallet.service.BIND"

    return-object v0
.end method
