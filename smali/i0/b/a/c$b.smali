.class public Li0/b/a/c$b;
.super Lh0/v/a/g$b;
.source "AsyncEpoxyDiffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Li0/b/a/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Li0/b/a/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lh0/v/a/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/v/a/g$e<",
            "Li0/b/a/t<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lh0/v/a/g$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li0/b/a/t<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Li0/b/a/t<",
            "*>;>;",
            "Lh0/v/a/g$e<",
            "Li0/b/a/t<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh0/v/a/g$b;-><init>()V

    .line 2
    iput-object p1, p0, Li0/b/a/c$b;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Li0/b/a/c$b;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Li0/b/a/c$b;->c:Lh0/v/a/g$e;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li0/b/a/c$b;->c:Lh0/v/a/g$e;

    iget-object v1, p0, Li0/b/a/c$b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/b/a/t;

    iget-object v1, p0, Li0/b/a/c$b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li0/b/a/t;

    .line 4
    invoke-virtual {v0, p1, p2}, Lh0/v/a/g$e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li0/b/a/c$b;->c:Lh0/v/a/g$e;

    iget-object v1, p0, Li0/b/a/c$b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/b/a/t;

    iget-object v1, p0, Li0/b/a/c$b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li0/b/a/t;

    .line 4
    invoke-virtual {v0, p1, p2}, Lh0/v/a/g$e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li0/b/a/c$b;->c:Lh0/v/a/g$e;

    iget-object v1, p0, Li0/b/a/c$b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/b/a/t;

    iget-object v1, p0, Li0/b/a/c$b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li0/b/a/t;

    .line 4
    invoke-virtual {v0, p1, p2}, Lh0/v/a/g$e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b/a/c$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b/a/c$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
