.class public Lh0/q/i0;
.super Ljava/lang/Object;
.source "Transformations.java"

# interfaces
.implements Lh0/q/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh0/q/z<",
        "TX;>;"
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lh0/c/a/c/a;

.field public final synthetic c:Lh0/q/w;


# direct methods
.method public constructor <init>(Lh0/c/a/c/a;Lh0/q/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/q/i0;->b:Lh0/c/a/c/a;

    iput-object p2, p0, Lh0/q/i0;->c:Lh0/q/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/q/i0;->b:Lh0/c/a/c/a;

    invoke-interface {v0, p1}, Lh0/c/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 2
    iget-object v0, p0, Lh0/q/i0;->a:Landroidx/lifecycle/LiveData;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lh0/q/i0;->c:Lh0/q/w;

    .line 4
    iget-object v1, v1, Lh0/q/w;->a:Lh0/c/a/b/b;

    invoke-virtual {v1, v0}, Lh0/c/a/b/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/q/w$a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lh0/q/w$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Lh0/q/z;)V

    .line 6
    :cond_1
    iput-object p1, p0, Lh0/q/i0;->a:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lh0/q/i0;->c:Lh0/q/w;

    new-instance v1, Lh0/q/i0$a;

    invoke-direct {v1, p0}, Lh0/q/i0$a;-><init>(Lh0/q/i0;)V

    invoke-virtual {v0, p1, v1}, Lh0/q/w;->a(Landroidx/lifecycle/LiveData;Lh0/q/z;)V

    :cond_2
    return-void
.end method
