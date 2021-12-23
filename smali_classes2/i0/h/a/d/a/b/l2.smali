.class public final Li0/h/a/d/a/b/l2;
.super Ljava/lang/Object;

# interfaces
.implements Li0/h/a/d/a/e/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/h/a/d/a/e/d0<",
        "Li0/h/a/d/a/b/k2;",
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


# direct methods
.method public constructor <init>(Li0/h/a/d/a/e/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/d/a/e/d0<",
            "Li0/h/a/d/a/b/y;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/a/d/a/b/l2;->a:Li0/h/a/d/a/e/d0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li0/h/a/d/a/b/l2;->a:Li0/h/a/d/a/e/d0;

    invoke-interface {v0}, Li0/h/a/d/a/e/d0;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Li0/h/a/d/a/b/k2;

    check-cast v0, Li0/h/a/d/a/b/y;

    invoke-direct {v1, v0}, Li0/h/a/d/a/b/k2;-><init>(Li0/h/a/d/a/b/y;)V

    return-object v1
.end method
