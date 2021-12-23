.class public final Li0/h/a/b/g/k/o;
.super Li0/h/a/b/g/k/n;
.source "com.google.android.gms:play-services-wallet@@18.1.3"


# instance fields
.field public final a:Li0/h/a/b/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/m/h<",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li0/h/a/b/g/k/n;-><init>()V

    iput-object p1, p0, Li0/h/a/b/g/k/o;->a:Li0/h/a/b/m/h;

    return-void
.end method


# virtual methods
.method public final q(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, p0, Li0/h/a/b/g/k/o;->a:Li0/h/a/b/m/h;

    invoke-static {p1, p2, p3}, Lh0/b0/v;->X1(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Li0/h/a/b/m/h;)V

    return-void
.end method

.method public final y(IZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p3, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p3, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Li0/h/a/b/g/k/o;->a:Li0/h/a/b/m/h;

    .line 4
    invoke-static {p3, p1, p2}, Lh0/b0/v;->X1(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Li0/h/a/b/m/h;)V

    return-void
.end method
