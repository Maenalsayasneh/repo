.class public final Li0/h/a/d/a/b/z;
.super Ljava/lang/Object;

# interfaces
.implements Li0/h/a/d/a/e/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/h/a/d/a/e/d0<",
        "Li0/h/a/d/a/b/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li0/h/a/d/a/e/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/d/a/e/d0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li0/h/a/d/a/e/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/d/a/e/d0<",
            "Li0/h/a/d/a/b/a2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/h/a/d/a/e/d0;Li0/h/a/d/a/e/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/d/a/e/d0<",
            "Landroid/content/Context;",
            ">;",
            "Li0/h/a/d/a/e/d0<",
            "Li0/h/a/d/a/b/a2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/a/d/a/b/z;->a:Li0/h/a/d/a/e/d0;

    iput-object p2, p0, Li0/h/a/d/a/b/z;->b:Li0/h/a/d/a/e/d0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li0/h/a/d/a/b/z;->a:Li0/h/a/d/a/e/d0;

    check-cast v0, Li0/h/a/d/a/b/a3;

    invoke-virtual {v0}, Li0/h/a/d/a/b/a3;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Li0/h/a/d/a/b/z;->b:Li0/h/a/d/a/e/d0;

    invoke-interface {v1}, Li0/h/a/d/a/e/d0;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Li0/h/a/d/a/b/y;

    check-cast v1, Li0/h/a/d/a/b/a2;

    invoke-direct {v2, v0, v1}, Li0/h/a/d/a/b/y;-><init>(Landroid/content/Context;Li0/h/a/d/a/b/a2;)V

    return-object v2
.end method
