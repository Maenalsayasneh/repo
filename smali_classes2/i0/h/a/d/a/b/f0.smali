.class public final Li0/h/a/d/a/b/f0;
.super Ljava/lang/Object;

# interfaces
.implements Li0/h/a/d/a/e/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/h/a/d/a/e/d0<",
        "Li0/h/a/d/a/b/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li0/h/a/d/a/e/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/d/a/e/d0<",
            "Li0/h/a/d/a/b/e3;",
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
            "Li0/h/a/d/a/b/e3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/a/d/a/b/f0;->a:Li0/h/a/d/a/e/d0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li0/h/a/d/a/b/f0;->a:Li0/h/a/d/a/e/d0;

    invoke-static {v0}, Li0/h/a/d/a/e/c0;->b(Li0/h/a/d/a/e/d0;)Li0/h/a/d/a/e/a0;

    move-result-object v0

    new-instance v1, Li0/h/a/d/a/b/e0;

    invoke-direct {v1, v0}, Li0/h/a/d/a/b/e0;-><init>(Li0/h/a/d/a/e/a0;)V

    return-object v1
.end method
