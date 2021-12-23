.class public final Li0/h/a/d/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Li0/h/a/d/a/e/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/h/a/d/a/e/d0<",
        "Li0/h/a/d/a/a/d;",
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


# direct methods
.method public constructor <init>(Li0/h/a/d/a/e/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/d/a/e/d0<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/a/d/a/a/e;->a:Li0/h/a/d/a/e/d0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li0/h/a/d/a/a/e;->a:Li0/h/a/d/a/e/d0;

    check-cast v0, Li0/h/a/d/a/a/j;

    invoke-virtual {v0}, Li0/h/a/d/a/a/j;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Li0/h/a/d/a/a/d;

    invoke-direct {v1, v0}, Li0/h/a/d/a/a/d;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
