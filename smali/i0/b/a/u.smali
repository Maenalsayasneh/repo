.class public abstract Li0/b/a/u;
.super Li0/b/a/t;
.source "EpoxyModelWithHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Li0/b/a/r;",
        ">",
        "Li0/b/a/t<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/b/a/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Li0/b/a/r;

    invoke-virtual {p0, p1, p2}, Li0/b/a/u;->G(ILi0/b/a/r;)V

    return-void
.end method

.method public bridge synthetic B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/b/a/r;

    invoke-virtual {p0, p1}, Li0/b/a/u;->H(Li0/b/a/r;)V

    return-void
.end method

.method public D(Li0/b/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract E(Landroid/view/ViewParent;)Li0/b/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewParent;",
            ")TT;"
        }
    .end annotation
.end method

.method public F(FFIILi0/b/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFIITT;)V"
        }
    .end annotation

    return-void
.end method

.method public G(ILi0/b/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public H(Li0/b/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/b/a/r;

    invoke-virtual {p0, p1}, Li0/b/a/u;->D(Li0/b/a/r;)V

    return-void
.end method

.method public l(Ljava/lang/Object;Li0/b/a/t;)V
    .locals 0

    .line 1
    check-cast p1, Li0/b/a/r;

    .line 2
    invoke-virtual {p0, p1}, Li0/b/a/u;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Li0/b/a/r;

    .line 2
    invoke-virtual {p0, p1}, Li0/b/a/u;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Li0/b/a/r;

    const/4 p1, 0x0

    return p1
.end method

.method public x(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/b/a/r;

    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/b/a/r;

    return-void
.end method

.method public bridge synthetic z(FFIILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p5, Li0/b/a/r;

    invoke-virtual/range {p0 .. p5}, Li0/b/a/u;->F(FFIILi0/b/a/r;)V

    return-void
.end method
