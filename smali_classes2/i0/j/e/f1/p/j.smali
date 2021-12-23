.class public Li0/j/e/f1/p/j;
.super Ljava/lang/Object;
.source "ViewProcessorImpl.java"


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/j/e/f1/p/j;->a:Ljava/util/Collection;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    return-void
.end method
