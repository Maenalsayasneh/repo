.class public final Li0/h/a/b/c/g/j/m0;
.super Li0/h/a/b/c/g/j/c0;
.source "com.google.android.gms:play-services-base@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/h/a/b/c/g/j/c0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Li0/h/a/b/c/g/j/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/g/j/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/h/a/b/c/g/j/i;Li0/h/a/b/m/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/b/c/g/j/i<",
            "*>;",
            "Li0/h/a/b/m/h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, Li0/h/a/b/c/g/j/c0;-><init>(ILi0/h/a/b/m/h;)V

    .line 2
    iput-object p1, p0, Li0/h/a/b/c/g/j/m0;->c:Li0/h/a/b/c/g/j/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Li0/h/a/b/c/g/j/q0;Z)V
    .locals 0

    return-void
.end method

.method public final f(Li0/h/a/b/c/g/j/f$a;)[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/b/c/g/j/f$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Li0/h/a/b/c/g/j/f$a;->f:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Li0/h/a/b/c/g/j/m0;->c:Li0/h/a/b/c/g/j/i;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/h/a/b/c/g/j/b0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    throw v0
.end method

.method public final g(Li0/h/a/b/c/g/j/f$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/b/c/g/j/f$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Li0/h/a/b/c/g/j/f$a;->f:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Li0/h/a/b/c/g/j/m0;->c:Li0/h/a/b/c/g/j/i;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/h/a/b/c/g/j/b0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final h(Li0/h/a/b/c/g/j/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/b/c/g/j/f$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Li0/h/a/b/c/g/j/f$a;->f:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Li0/h/a/b/c/g/j/m0;->c:Li0/h/a/b/c/g/j/i;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/h/a/b/c/g/j/b0;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Li0/h/a/b/c/g/j/c0;->b:Li0/h/a/b/m/h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Li0/h/a/b/m/h;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
