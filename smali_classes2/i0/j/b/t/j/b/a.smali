.class public Li0/j/b/t/j/b/a;
.super Lh0/v/a/g$b;
.source "VisitedScreensDiffUtils.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li0/j/b/p/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li0/j/b/p/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li0/j/b/p/b;",
            ">;",
            "Ljava/util/List<",
            "Li0/j/b/p/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh0/v/a/g$b;-><init>()V

    .line 2
    iput-object p1, p0, Li0/j/b/t/j/b/a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Li0/j/b/t/j/b/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/j/b/t/j/b/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li0/j/b/p/b;

    iget-object v0, p0, Li0/j/b/t/j/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Li0/j/b/p/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/j/b/t/j/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/j/b/p/b;

    .line 2
    iget p1, p1, Li0/j/b/p/b;->a:I

    .line 3
    iget-object v0, p0, Li0/j/b/t/j/b/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li0/j/b/p/b;

    .line 4
    iget p2, p2, Li0/j/b/p/b;->a:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/j/b/t/j/b/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/j/b/t/j/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
