.class public final Li0/h/a/b/a/a/d/b/k;
.super Li0/h/a/b/a/a/d/b/m;
.source "com.google.android.gms:play-services-auth@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/h/a/b/a/a/d/b/m<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Li0/h/a/b/c/g/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li0/h/a/b/a/a/d/b/m;-><init>(Li0/h/a/b/c/g/c;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/common/api/Status;)Li0/h/a/b/c/g/h;
    .locals 0

    return-object p1
.end method

.method public final i(Li0/h/a/b/c/g/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Li0/h/a/b/a/a/d/b/g;

    .line 2
    invoke-virtual {p1}, Li0/h/a/b/c/i/b;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Li0/h/a/b/a/a/d/b/q;

    new-instance v1, Li0/h/a/b/a/a/d/b/j;

    invoke-direct {v1, p0}, Li0/h/a/b/a/a/d/b/j;-><init>(Li0/h/a/b/a/a/d/b/k;)V

    .line 3
    iget-object p1, p1, Li0/h/a/b/a/a/d/b/g;->A:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 4
    invoke-interface {v0, v1, p1}, Li0/h/a/b/a/a/d/b/q;->r(Li0/h/a/b/a/a/d/b/o;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
