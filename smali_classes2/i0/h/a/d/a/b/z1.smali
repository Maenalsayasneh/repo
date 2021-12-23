.class public final Li0/h/a/d/a/b/z1;
.super Ljava/lang/Object;

# interfaces
.implements Li0/h/a/d/a/e/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/h/a/d/a/e/d0<",
        "Li0/h/a/d/a/b/y1;",
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
            "Li0/h/a/d/a/b/f1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li0/h/a/d/a/e/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/d/a/e/d0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Li0/h/a/d/a/e/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/d/a/e/d0<",
            "Li0/h/a/d/a/b/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Li0/h/a/d/a/e/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/d/a/e/d0<",
            "Li0/h/a/d/a/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/h/a/d/a/e/d0;Li0/h/a/d/a/e/d0;Li0/h/a/d/a/e/d0;Li0/h/a/d/a/e/d0;Li0/h/a/d/a/e/d0;Li0/h/a/d/a/e/d0;)V
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
            "Li0/h/a/d/a/b/f1;",
            ">;",
            "Li0/h/a/d/a/e/d0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Li0/h/a/d/a/e/d0<",
            "Li0/h/a/d/a/b/r0;",
            ">;",
            "Li0/h/a/d/a/e/d0<",
            "Li0/h/a/d/a/c/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/a/d/a/b/z1;->a:Li0/h/a/d/a/e/d0;

    iput-object p2, p0, Li0/h/a/d/a/b/z1;->b:Li0/h/a/d/a/e/d0;

    iput-object p3, p0, Li0/h/a/d/a/b/z1;->c:Li0/h/a/d/a/e/d0;

    iput-object p4, p0, Li0/h/a/d/a/b/z1;->d:Li0/h/a/d/a/e/d0;

    iput-object p5, p0, Li0/h/a/d/a/b/z1;->e:Li0/h/a/d/a/e/d0;

    iput-object p6, p0, Li0/h/a/d/a/b/z1;->f:Li0/h/a/d/a/e/d0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Li0/h/a/d/a/b/z1;->a:Li0/h/a/d/a/e/d0;

    invoke-interface {v0}, Li0/h/a/d/a/e/d0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Li0/h/a/d/a/b/z1;->b:Li0/h/a/d/a/e/d0;

    invoke-static {v1}, Li0/h/a/d/a/e/c0;->b(Li0/h/a/d/a/e/d0;)Li0/h/a/d/a/e/a0;

    move-result-object v4

    iget-object v1, p0, Li0/h/a/d/a/b/z1;->c:Li0/h/a/d/a/e/d0;

    invoke-interface {v1}, Li0/h/a/d/a/e/d0;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Li0/h/a/d/a/b/z1;->d:Li0/h/a/d/a/e/d0;

    invoke-static {v2}, Li0/h/a/d/a/e/c0;->b(Li0/h/a/d/a/e/d0;)Li0/h/a/d/a/e/a0;

    move-result-object v6

    iget-object v2, p0, Li0/h/a/d/a/b/z1;->e:Li0/h/a/d/a/e/d0;

    invoke-interface {v2}, Li0/h/a/d/a/e/d0;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Li0/h/a/d/a/b/z1;->f:Li0/h/a/d/a/e/d0;

    invoke-interface {v3}, Li0/h/a/d/a/e/d0;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Li0/h/a/d/a/c/b;

    new-instance v9, Li0/h/a/d/a/b/y1;

    move-object v3, v0

    check-cast v3, Li0/h/a/d/a/b/y;

    move-object v5, v1

    check-cast v5, Li0/h/a/d/a/b/f1;

    move-object v7, v2

    check-cast v7, Li0/h/a/d/a/b/r0;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Li0/h/a/d/a/b/y1;-><init>(Li0/h/a/d/a/b/y;Li0/h/a/d/a/e/a0;Li0/h/a/d/a/b/f1;Li0/h/a/d/a/e/a0;Li0/h/a/d/a/b/r0;Li0/h/a/d/a/c/b;)V

    return-object v9
.end method
