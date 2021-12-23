.class public Li0/b/a/d$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "BaseEpoxyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Li0/b/a/d;


# direct methods
.method public constructor <init>(Li0/b/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/b/a/d$a;->d:Li0/b/a/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Li0/b/a/d$a;->d:Li0/b/a/d;

    invoke-virtual {v0, p1}, Li0/b/a/d;->d(I)Li0/b/a/t;

    move-result-object v0

    iget-object v1, p0, Li0/b/a/d$a;->d:Li0/b/a/d;

    .line 2
    iget v2, v1, Li0/b/a/d;->a:I

    .line 3
    invoke-virtual {v1}, Li0/b/a/d;->getItemCount()I

    move-result v1

    .line 4
    invoke-virtual {v0, v2, p1, v1}, Li0/b/a/t;->p(III)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Li0/b/a/d$a;->d:Li0/b/a/d;

    invoke-virtual {v0, p1}, Li0/b/a/d;->f(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x1

    return p1
.end method
