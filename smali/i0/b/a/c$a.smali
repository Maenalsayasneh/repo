.class public Li0/b/a/c$a;
.super Ljava/lang/Object;
.source "AsyncEpoxyDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/b/a/c;->b(ILjava/util/List;Li0/b/a/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic q:Li0/b/a/l;

.field public final synthetic x:Li0/b/a/c;


# direct methods
.method public constructor <init>(Li0/b/a/c;Ljava/util/List;ILi0/b/a/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/b/a/c$a;->x:Li0/b/a/c;

    iput-object p2, p0, Li0/b/a/c$a;->c:Ljava/util/List;

    iput p3, p0, Li0/b/a/c$a;->d:I

    iput-object p4, p0, Li0/b/a/c$a;->q:Li0/b/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Li0/b/a/c$a;->x:Li0/b/a/c;

    iget-object v1, p0, Li0/b/a/c$a;->c:Ljava/util/List;

    iget v2, p0, Li0/b/a/c$a;->d:I

    .line 2
    invoke-virtual {v0, v1, v2}, Li0/b/a/c;->c(Ljava/util/List;I)Z

    move-result v0

    .line 3
    iget-object v1, p0, Li0/b/a/c$a;->q:Li0/b/a/l;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Li0/b/a/c$a;->x:Li0/b/a/c;

    .line 5
    iget-object v0, v0, Li0/b/a/c;->b:Li0/b/a/c$d;

    .line 6
    check-cast v0, Li0/b/a/p;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v1, Li0/b/a/l;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Li0/b/a/p;->j:I

    .line 9
    iget-object v2, v0, Li0/b/a/p;->g:Li0/b/a/h0;

    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v2, Li0/b/a/h0;->a:Z

    .line 11
    new-instance v2, Lh0/v/a/b;

    invoke-direct {v2, v0}, Lh0/v/a/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v4, v1, Li0/b/a/l;->c:Lh0/v/a/g$d;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v4, v2}, Lh0/v/a/g$d;->b(Lh0/v/a/r;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v4, v1, Li0/b/a/l;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Li0/b/a/l;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 15
    iget-object v4, v1, Li0/b/a/l;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Lh0/v/a/b;->b(II)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v4, v1, Li0/b/a/l;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Li0/b/a/l;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    iget-object v4, v1, Li0/b/a/l;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Lh0/v/a/b;->a(II)V

    .line 18
    :cond_2
    :goto_0
    iget-object v2, v0, Li0/b/a/p;->g:Li0/b/a/h0;

    .line 19
    iput-boolean v5, v2, Li0/b/a/h0;->a:Z

    .line 20
    iget-object v2, v0, Li0/b/a/p;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_1
    if-ltz v2, :cond_3

    .line 21
    iget-object v3, v0, Li0/b/a/p;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/b/a/i0;

    invoke-interface {v3, v1}, Li0/b/a/i0;->a(Li0/b/a/l;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method
