.class public Lcom/instabug/library/annotation/b;
.super Landroid/graphics/RectF;
.source "DirectionRectF.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/annotation/b$b;,
        Lcom/instabug/library/annotation/b$a;
    }
.end annotation


# instance fields
.field public Y1:Landroid/graphics/PointF;

.field public Z1:Landroid/graphics/PointF;

.field public a2:Landroid/graphics/PointF;

.field public b2:Z

.field public c:Lcom/instabug/library/annotation/b$a;

.field public c2:Z

.field public d:Lcom/instabug/library/annotation/b$b;

.field public q:Lcom/instabug/library/annotation/b$a;

.field public x:Lcom/instabug/library/annotation/b$b;

.field public y:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/annotation/b;->y:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/annotation/b;->Y1:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/annotation/b;->Z1:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/annotation/b;->a2:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/instabug/library/annotation/b;->b2:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/instabug/library/annotation/b;->c2:Z

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/annotation/b;->y:Landroid/graphics/PointF;

    .line 18
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/annotation/b;->Y1:Landroid/graphics/PointF;

    .line 19
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/annotation/b;->Z1:Landroid/graphics/PointF;

    .line 20
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/annotation/b;->a2:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/instabug/library/annotation/b;->b2:Z

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/instabug/library/annotation/b;->c2:Z

    return-void
.end method

.method public constructor <init>(Lcom/instabug/library/annotation/b;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/annotation/b;->y:Landroid/graphics/PointF;

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/annotation/b;->Y1:Landroid/graphics/PointF;

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/annotation/b;->Z1:Landroid/graphics/PointF;

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/annotation/b;->a2:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/instabug/library/annotation/b;->b2:Z

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/instabug/library/annotation/b;->c2:Z

    .line 15
    invoke-virtual {p0, p1}, Lcom/instabug/library/annotation/b;->c(Lcom/instabug/library/annotation/b;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final c(Lcom/instabug/library/annotation/b;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    iput p1, p0, Landroid/graphics/RectF;->right:F

    iput p1, p0, Landroid/graphics/RectF;->top:F

    iput p1, p0, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/instabug/library/annotation/b;->q:Lcom/instabug/library/annotation/b$a;

    iput-object v0, p0, Lcom/instabug/library/annotation/b;->c:Lcom/instabug/library/annotation/b$a;

    .line 3
    iput-object v0, p0, Lcom/instabug/library/annotation/b;->x:Lcom/instabug/library/annotation/b$b;

    iput-object v0, p0, Lcom/instabug/library/annotation/b;->d:Lcom/instabug/library/annotation/b$b;

    .line 4
    iget-object v0, p0, Lcom/instabug/library/annotation/b;->y:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    iget-object v0, p0, Lcom/instabug/library/annotation/b;->Y1:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    iget-object v0, p0, Lcom/instabug/library/annotation/b;->Z1:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    iget-object v0, p0, Lcom/instabug/library/annotation/b;->a2:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/instabug/library/annotation/b;->b2:Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/instabug/library/annotation/b;->c2:Z

    goto :goto_0

    .line 10
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 11
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 12
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 13
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 14
    iget-object v0, p1, Lcom/instabug/library/annotation/b;->c:Lcom/instabug/library/annotation/b$a;

    iput-object v0, p0, Lcom/instabug/library/annotation/b;->c:Lcom/instabug/library/annotation/b$a;

    .line 15
    iget-object v0, p1, Lcom/instabug/library/annotation/b;->d:Lcom/instabug/library/annotation/b$b;

    iput-object v0, p0, Lcom/instabug/library/annotation/b;->d:Lcom/instabug/library/annotation/b$b;

    .line 16
    iget-object v0, p1, Lcom/instabug/library/annotation/b;->q:Lcom/instabug/library/annotation/b$a;

    iput-object v0, p0, Lcom/instabug/library/annotation/b;->q:Lcom/instabug/library/annotation/b$a;

    .line 17
    iget-object v0, p1, Lcom/instabug/library/annotation/b;->x:Lcom/instabug/library/annotation/b$b;

    iput-object v0, p0, Lcom/instabug/library/annotation/b;->x:Lcom/instabug/library/annotation/b$b;

    .line 18
    iget-object v0, p0, Lcom/instabug/library/annotation/b;->y:Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/instabug/library/annotation/b;->y:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 19
    iget-object v0, p0, Lcom/instabug/library/annotation/b;->Y1:Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/instabug/library/annotation/b;->Y1:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 20
    iget-object v0, p0, Lcom/instabug/library/annotation/b;->Z1:Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/instabug/library/annotation/b;->Z1:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 21
    iget-object v0, p0, Lcom/instabug/library/annotation/b;->a2:Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/instabug/library/annotation/b;->a2:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 22
    iget-boolean v0, p1, Lcom/instabug/library/annotation/b;->b2:Z

    iput-boolean v0, p0, Lcom/instabug/library/annotation/b;->b2:Z

    .line 23
    iget-boolean p1, p1, Lcom/instabug/library/annotation/b;->c2:Z

    .line 24
    iput-boolean p1, p0, Lcom/instabug/library/annotation/b;->c2:Z

    :goto_0
    return-void
.end method
