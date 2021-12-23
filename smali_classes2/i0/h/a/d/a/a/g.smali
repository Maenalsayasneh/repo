.class public final Li0/h/a/d/a/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Li0/h/a/d/a/e/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/h/a/d/a/e/d0<",
        "Li0/h/a/d/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li0/h/a/d/a/e/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/d/a/e/d0<",
            "Li0/h/a/d/a/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li0/h/a/d/a/e/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/d/a/e/d0<",
            "Li0/h/a/d/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li0/h/a/d/a/e/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/d/a/e/d0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/h/a/d/a/e/d0;Li0/h/a/d/a/e/d0;Li0/h/a/d/a/e/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/d/a/e/d0<",
            "Li0/h/a/d/a/a/n;",
            ">;",
            "Li0/h/a/d/a/e/d0<",
            "Li0/h/a/d/a/a/d;",
            ">;",
            "Li0/h/a/d/a/e/d0<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/a/d/a/a/g;->a:Li0/h/a/d/a/e/d0;

    iput-object p2, p0, Li0/h/a/d/a/a/g;->b:Li0/h/a/d/a/e/d0;

    iput-object p3, p0, Li0/h/a/d/a/a/g;->c:Li0/h/a/d/a/e/d0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Li0/h/a/d/a/a/g;->a:Li0/h/a/d/a/e/d0;

    invoke-interface {v0}, Li0/h/a/d/a/e/d0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Li0/h/a/d/a/a/g;->b:Li0/h/a/d/a/e/d0;

    invoke-interface {v1}, Li0/h/a/d/a/e/d0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/h/a/d/a/a/d;

    iget-object v2, p0, Li0/h/a/d/a/a/g;->c:Li0/h/a/d/a/e/d0;

    check-cast v2, Li0/h/a/d/a/a/j;

    invoke-virtual {v2}, Li0/h/a/d/a/a/j;->b()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Li0/h/a/d/a/a/f;

    check-cast v0, Li0/h/a/d/a/a/n;

    invoke-direct {v3, v0, v1, v2}, Li0/h/a/d/a/a/f;-><init>(Li0/h/a/d/a/a/n;Li0/h/a/d/a/a/d;Landroid/content/Context;)V

    return-object v3
.end method
