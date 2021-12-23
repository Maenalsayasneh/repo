.class public final Li0/h/a/b/g/k/a;
.super Li0/h/a/b/g/k/n;
.source "com.google.android.gms:play-services-wallet@@18.1.3"


# instance fields
.field public final a:Li0/h/a/b/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/m/h<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/h/a/b/m/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/b/m/h<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li0/h/a/b/g/k/n;-><init>()V

    iput-object p1, p0, Li0/h/a/b/g/k/a;->a:Li0/h/a/b/m/h;

    return-void
.end method


# virtual methods
.method public final R(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/PaymentData;Landroid/os/Bundle;)V
    .locals 1

    iget-object p3, p0, Li0/h/a/b/g/k/a;->a:Li0/h/a/b/m/h;

    .line 1
    sget v0, Li0/h/a/b/n/b;->c:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p3, Li0/h/a/b/m/h;->a:Li0/h/a/b/m/b0;

    invoke-virtual {p1, p2}, Li0/h/a/b/m/b0;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lh0/b0/v;->i0(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 5
    iget-object p2, p3, Li0/h/a/b/m/h;->a:Li0/h/a/b/m/b0;

    invoke-virtual {p2, p1}, Li0/h/a/b/m/b0;->p(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
