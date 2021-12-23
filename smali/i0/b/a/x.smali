.class public final Li0/b/a/x;
.super Ljava/lang/Object;
.source "EpoxyVisibilityItem.kt"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Li0/b/a/x;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li0/b/a/x;->a:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Li0/b/a/x;->b:I

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Li0/b/a/x;->m:I

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Li0/b/a/x;->j:Z

    .line 8
    iput-boolean v0, p0, Li0/b/a/x;->k:Z

    .line 9
    iput-boolean v0, p0, Li0/b/a/x;->l:Z

    .line 10
    iput p1, p0, Li0/b/a/x;->b:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Li0/b/a/x;->n:Ljava/lang/Integer;

    .line 12
    iput-object p1, p0, Li0/b/a/x;->o:Ljava/lang/Integer;

    .line 13
    iput-object p1, p0, Li0/b/a/x;->p:Ljava/lang/Integer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Li0/b/a/w;Z)Z
    .locals 7

    const-string v0, "epoxyHolder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Li0/b/a/x;->e:I

    iget-object v1, p0, Li0/b/a/x;->n:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Li0/b/a/x;->f:I

    iget-object v1, p0, Li0/b/a/x;->o:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Li0/b/a/x;->m:I

    iget-object v1, p0, Li0/b/a/x;->p:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_0
    if-eqz p2, :cond_6

    .line 2
    iget p2, p0, Li0/b/a/x;->m:I

    const/16 v0, 0x8

    if-ne p2, v0, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-virtual {p1}, Li0/b/a/w;->a()V

    .line 4
    iget-object v1, p1, Li0/b/a/w;->a:Li0/b/a/t;

    .line 5
    invoke-virtual {p1}, Li0/b/a/w;->c()Ljava/lang/Object;

    move-result-object v6

    .line 6
    invoke-virtual/range {v1 .. v6}, Li0/b/a/t;->z(FFIILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_5
    iget p2, p0, Li0/b/a/x;->c:I

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float p2, v0, p2

    iget v4, p0, Li0/b/a/x;->e:I

    int-to-float v1, v4

    mul-float v2, p2, v1

    .line 8
    iget p2, p0, Li0/b/a/x;->d:I

    int-to-float p2, p2

    div-float/2addr v0, p2

    iget v5, p0, Li0/b/a/x;->f:I

    int-to-float p2, v5

    mul-float v3, v0, p2

    .line 9
    invoke-virtual {p1}, Li0/b/a/w;->a()V

    .line 10
    iget-object v1, p1, Li0/b/a/w;->a:Li0/b/a/t;

    .line 11
    invoke-virtual {p1}, Li0/b/a/w;->c()Ljava/lang/Object;

    move-result-object v6

    .line 12
    invoke-virtual/range {v1 .. v6}, Li0/b/a/t;->z(FFIILjava/lang/Object;)V

    .line 13
    :cond_6
    :goto_1
    iget p1, p0, Li0/b/a/x;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Li0/b/a/x;->n:Ljava/lang/Integer;

    .line 14
    iget p1, p0, Li0/b/a/x;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Li0/b/a/x;->o:Ljava/lang/Integer;

    .line 15
    iget p1, p0, Li0/b/a/x;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Li0/b/a/x;->p:Ljava/lang/Integer;

    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final b(Li0/b/a/w;Z)V
    .locals 7

    const-string v0, "epoxyHolder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Li0/b/a/x;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez p2, :cond_3

    .line 2
    iget p2, p0, Li0/b/a/x;->g:I

    iget v4, p0, Li0/b/a/x;->h:I

    mul-int/2addr p2, v4

    div-int/2addr p2, v2

    .line 3
    iget v4, p0, Li0/b/a/x;->c:I

    iget v5, p0, Li0/b/a/x;->d:I

    mul-int/2addr v4, v5

    .line 4
    iget v5, p0, Li0/b/a/x;->e:I

    iget v6, p0, Li0/b/a/x;->f:I

    mul-int/2addr v5, v6

    .line 5
    iget v6, p0, Li0/b/a/x;->m:I

    if-nez v6, :cond_2

    if-lt v4, p2, :cond_0

    if-lt v5, p2, :cond_1

    goto :goto_0

    :cond_0
    if-ne v4, v5, :cond_1

    :goto_0
    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v3

    :goto_1
    if-eqz p2, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    move p2, v3

    :goto_2
    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    .line 6
    :goto_3
    iput-boolean v1, p0, Li0/b/a/x;->l:Z

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p1, v2}, Li0/b/a/w;->d(I)V

    goto :goto_4

    :cond_4
    const/4 p2, 0x3

    .line 8
    invoke-virtual {p1, p2}, Li0/b/a/w;->d(I)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final c(Li0/b/a/w;Z)V
    .locals 4

    const-string v0, "epoxyHolder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Li0/b/a/x;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 2
    iget p2, p0, Li0/b/a/x;->m:I

    if-nez p2, :cond_0

    iget p2, p0, Li0/b/a/x;->e:I

    iget v3, p0, Li0/b/a/x;->c:I

    if-ne p2, v3, :cond_0

    iget p2, p0, Li0/b/a/x;->f:I

    iget v3, p0, Li0/b/a/x;->d:I

    if-ne p2, v3, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 3
    :goto_1
    iput-boolean v1, p0, Li0/b/a/x;->j:Z

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_2

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, p2}, Li0/b/a/w;->d(I)V

    :cond_2
    return-void
.end method

.method public final d(Li0/b/a/w;ZI)V
    .locals 5

    const-string v0, "epoxyHolder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Li0/b/a/x;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_2

    if-nez p3, :cond_0

    .line 2
    iget p2, p0, Li0/b/a/x;->m:I

    if-nez p2, :cond_1

    iget p2, p0, Li0/b/a/x;->e:I

    if-lez p2, :cond_1

    iget p2, p0, Li0/b/a/x;->f:I

    if-lez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p0, Li0/b/a/x;->c:I

    iget v3, p0, Li0/b/a/x;->d:I

    mul-int/2addr p2, v3

    .line 4
    iget v3, p0, Li0/b/a/x;->e:I

    iget v4, p0, Li0/b/a/x;->f:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float p2, p2

    div-float/2addr v3, p2

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float/2addr v3, p2

    .line 5
    iget p2, p0, Li0/b/a/x;->m:I

    if-nez p2, :cond_1

    int-to-float p2, p3

    cmpl-float p2, v3, p2

    if-ltz p2, :cond_1

    :goto_0
    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 6
    :goto_2
    iput-boolean v1, p0, Li0/b/a/x;->i:Z

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_3

    const/4 p2, 0x5

    .line 7
    invoke-virtual {p1, p2}, Li0/b/a/w;->d(I)V

    goto :goto_3

    :cond_3
    const/4 p2, 0x6

    .line 8
    invoke-virtual {p1, p2}, Li0/b/a/w;->d(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final e(Li0/b/a/w;Z)V
    .locals 3

    const-string v0, "epoxyHolder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Li0/b/a/x;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 2
    iget p2, p0, Li0/b/a/x;->m:I

    if-nez p2, :cond_0

    iget p2, p0, Li0/b/a/x;->e:I

    if-lez p2, :cond_0

    iget p2, p0, Li0/b/a/x;->f:I

    if-lez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v2

    .line 3
    :goto_1
    iput-boolean p2, p0, Li0/b/a/x;->k:Z

    if-eq p2, v0, :cond_3

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p1, v2}, Li0/b/a/w;->d(I)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1, v1}, Li0/b/a/w;->d(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Li0/b/a/x;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Li0/b/a/x;->b:I

    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/ViewGroup;Z)Z
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li0/b/a/x;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    iget-object v0, p0, Li0/b/a/x;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Li0/b/a/x;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Li0/b/a/x;->d:I

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Li0/b/a/x;->g:I

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    iput p2, p0, Li0/b/a/x;->h:I

    if-eqz p3, :cond_1

    .line 7
    iget-object p2, p0, Li0/b/a/x;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    iput p2, p0, Li0/b/a/x;->e:I

    if-eqz p3, :cond_2

    .line 8
    iget-object p2, p0, Li0/b/a/x;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v2

    :goto_2
    iput p2, p0, Li0/b/a/x;->f:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    iput p1, p0, Li0/b/a/x;->m:I

    .line 10
    iget p1, p0, Li0/b/a/x;->c:I

    if-lez p1, :cond_3

    iget p1, p0, Li0/b/a/x;->d:I

    if-lez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1
.end method
