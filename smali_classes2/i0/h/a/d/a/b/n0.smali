.class public final Li0/h/a/d/a/b/n0;
.super Ljava/lang/Object;

# interfaces
.implements Li0/h/a/d/a/e/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/h/a/d/a/e/d0<",
        "Li0/h/a/d/a/b/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li0/h/a/d/a/e/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/d/a/e/d0<",
            "Li0/h/a/d/a/b/y;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li0/h/a/d/a/e/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/d/a/e/d0<",
            "Li0/h/a/d/a/b/e3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li0/h/a/d/a/e/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/d/a/e/d0<",
            "Li0/h/a/d/a/b/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li0/h/a/d/a/e/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/d/a/e/d0<",
            "Li0/h/a/d/a/b/r0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/h/a/d/a/e/d0;Li0/h/a/d/a/e/d0;Li0/h/a/d/a/e/d0;Li0/h/a/d/a/e/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/d/a/e/d0<",
            "Li0/h/a/d/a/b/y;",
            ">;",
            "Li0/h/a/d/a/e/d0<",
            "Li0/h/a/d/a/b/e3;",
            ">;",
            "Li0/h/a/d/a/e/d0<",
            "Li0/h/a/d/a/b/s;",
            ">;",
            "Li0/h/a/d/a/e/d0<",
            "Li0/h/a/d/a/b/r0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/a/d/a/b/n0;->a:Li0/h/a/d/a/e/d0;

    iput-object p2, p0, Li0/h/a/d/a/b/n0;->b:Li0/h/a/d/a/e/d0;

    iput-object p3, p0, Li0/h/a/d/a/b/n0;->c:Li0/h/a/d/a/e/d0;

    iput-object p4, p0, Li0/h/a/d/a/b/n0;->d:Li0/h/a/d/a/e/d0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Li0/h/a/d/a/b/n0;->a:Li0/h/a/d/a/e/d0;

    invoke-interface {v0}, Li0/h/a/d/a/e/d0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Li0/h/a/d/a/b/n0;->b:Li0/h/a/d/a/e/d0;

    invoke-static {v1}, Li0/h/a/d/a/e/c0;->b(Li0/h/a/d/a/e/d0;)Li0/h/a/d/a/e/a0;

    move-result-object v1

    iget-object v2, p0, Li0/h/a/d/a/b/n0;->c:Li0/h/a/d/a/e/d0;

    invoke-static {v2}, Li0/h/a/d/a/e/c0;->b(Li0/h/a/d/a/e/d0;)Li0/h/a/d/a/e/a0;

    move-result-object v2

    iget-object v3, p0, Li0/h/a/d/a/b/n0;->d:Li0/h/a/d/a/e/d0;

    invoke-interface {v3}, Li0/h/a/d/a/e/d0;->a()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Li0/h/a/d/a/b/m0;

    check-cast v0, Li0/h/a/d/a/b/y;

    check-cast v3, Li0/h/a/d/a/b/r0;

    invoke-direct {v4, v0, v1, v2, v3}, Li0/h/a/d/a/b/m0;-><init>(Li0/h/a/d/a/b/y;Li0/h/a/d/a/e/a0;Li0/h/a/d/a/e/a0;Li0/h/a/d/a/b/r0;)V

    return-object v4
.end method
