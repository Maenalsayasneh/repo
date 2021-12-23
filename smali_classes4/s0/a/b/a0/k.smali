.class public Ls0/a/b/a0/k;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/u;


# instance fields
.field public final a:Ls0/a/b/u;

.field public b:Ls0/a/b/k0/u1;


# direct methods
.method public constructor <init>(Ls0/a/b/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/b/a0/k;->a:Ls0/a/b/u;

    return-void
.end method


# virtual methods
.method public a(Ls0/a/b/i;[BI)V
    .locals 2

    check-cast p1, Ls0/a/b/k0/v1;

    iget-object v0, p0, Ls0/a/b/a0/k;->a:Ls0/a/b/u;

    iget-object v1, p0, Ls0/a/b/a0/k;->b:Ls0/a/b/k0/u1;

    .line 1
    iget-object v1, v1, Ls0/a/b/k0/u1;->d:Ls0/a/b/k0/b;

    .line 2
    invoke-interface {v0, v1}, Ls0/a/b/u;->init(Ls0/a/b/i;)V

    iget-object v0, p0, Ls0/a/b/a0/k;->a:Ls0/a/b/u;

    .line 3
    iget-object v1, p1, Ls0/a/b/k0/v1;->d:Ls0/a/b/k0/b;

    .line 4
    invoke-interface {v0, v1, p2, p3}, Ls0/a/b/u;->a(Ls0/a/b/i;[BI)V

    iget-object v0, p0, Ls0/a/b/a0/k;->a:Ls0/a/b/u;

    iget-object v1, p0, Ls0/a/b/a0/k;->b:Ls0/a/b/k0/u1;

    .line 5
    iget-object v1, v1, Ls0/a/b/k0/u1;->c:Ls0/a/b/k0/b;

    .line 6
    invoke-interface {v0, v1}, Ls0/a/b/u;->init(Ls0/a/b/i;)V

    iget-object v0, p0, Ls0/a/b/a0/k;->a:Ls0/a/b/u;

    .line 7
    iget-object p1, p1, Ls0/a/b/k0/v1;->c:Ls0/a/b/k0/b;

    .line 8
    invoke-interface {v0}, Ls0/a/b/u;->b()I

    move-result v1

    add-int/2addr v1, p3

    invoke-interface {v0, p1, p2, v1}, Ls0/a/b/u;->a(Ls0/a/b/i;[BI)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Ls0/a/b/a0/k;->a:Ls0/a/b/u;

    invoke-interface {v0}, Ls0/a/b/u;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public init(Ls0/a/b/i;)V
    .locals 0

    check-cast p1, Ls0/a/b/k0/u1;

    iput-object p1, p0, Ls0/a/b/a0/k;->b:Ls0/a/b/k0/u1;

    return-void
.end method
