.class public Li0/j/b/t/j/b/e;
.super Ljava/lang/Object;
.source "VisualUserStepsListPresenter.java"

# interfaces
.implements Lk0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/b/y/d<",
        "Ljava/util/ArrayList<",
        "Li0/j/b/p/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/j/b/t/j/b/d;

.field public final synthetic d:Li0/j/b/t/j/b/h;


# direct methods
.method public constructor <init>(Li0/j/b/t/j/b/h;Li0/j/b/t/j/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/b/t/j/b/e;->d:Li0/j/b/t/j/b/h;

    iput-object p2, p0, Li0/j/b/t/j/b/e;->c:Li0/j/b/t/j/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Li0/j/b/t/j/b/e;->d:Li0/j/b/t/j/b/h;

    .line 3
    iput-object p1, v0, Li0/j/b/t/j/b/h;->c:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Li0/j/b/t/j/b/e;->c:Li0/j/b/t/j/b/d;

    invoke-interface {v0}, Li0/j/b/t/j/b/d;->a()V

    .line 5
    iget-object v0, p0, Li0/j/b/t/j/b/e;->c:Li0/j/b/t/j/b/d;

    invoke-interface {v0, p1}, Li0/j/b/t/j/b/d;->H(Ljava/util/ArrayList;)V

    return-void
.end method
