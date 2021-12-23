.class public Lh0/g/a/h/k/b;
.super Ljava/lang/Object;
.source "BasicMeasure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/g/a/h/k/b$a;,
        Lh0/g/a/h/k/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lh0/g/a/h/k/b$a;

.field public c:Lh0/g/a/h/c;


# direct methods
.method public constructor <init>(Lh0/g/a/h/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh0/g/a/h/k/b;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lh0/g/a/h/k/b$a;

    invoke-direct {v0}, Lh0/g/a/h/k/b$a;-><init>()V

    iput-object v0, p0, Lh0/g/a/h/k/b;->b:Lh0/g/a/h/k/b$a;

    .line 4
    iput-object p1, p0, Lh0/g/a/h/k/b;->c:Lh0/g/a/h/c;

    return-void
.end method


# virtual methods
.method public final a(Lh0/g/a/h/k/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/g/a/h/k/b;->b:Lh0/g/a/h/k/b$a;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, v0, Lh0/g/a/h/k/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    iget-object v0, p0, Lh0/g/a/h/k/b;->b:Lh0/g/a/h/k/b$a;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, v0, Lh0/g/a/h/k/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    iget-object v0, p0, Lh0/g/a/h/k/b;->b:Lh0/g/a/h/k/b$a;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()I

    move-result v1

    iput v1, v0, Lh0/g/a/h/k/b$a;->c:I

    .line 4
    iget-object v0, p0, Lh0/g/a/h/k/b;->b:Lh0/g/a/h/k/b$a;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v1

    iput v1, v0, Lh0/g/a/h/k/b$a;->d:I

    .line 5
    iget-object v0, p0, Lh0/g/a/h/k/b;->b:Lh0/g/a/h/k/b$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh0/g/a/h/k/b$a;->i:Z

    .line 6
    iput p3, v0, Lh0/g/a/h/k/b$a;->j:I

    .line 7
    iget-object p3, v0, Lh0/g/a/h/k/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    if-ne p3, v2, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v1

    .line 8
    :goto_0
    iget-object v4, v0, Lh0/g/a/h/k/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    .line 9
    iget p3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    move p3, v3

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 10
    iget v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    const/4 v4, 0x4

    if-eqz p3, :cond_4

    .line 11
    iget-object p3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:[I

    aget p3, p3, v1

    if-ne p3, v4, :cond_4

    .line 12
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, v0, Lh0/g/a/h/k/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_4
    if-eqz v2, :cond_5

    .line 13
    iget-object p3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:[I

    aget p3, p3, v3

    if-ne p3, v4, :cond_5

    .line 14
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, v0, Lh0/g/a/h/k/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 15
    :cond_5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lh0/g/a/h/k/b$a;)V

    .line 16
    iget-object p1, p0, Lh0/g/a/h/k/b;->b:Lh0/g/a/h/k/b$a;

    iget p1, p1, Lh0/g/a/h/k/b$a;->e:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U(I)V

    .line 17
    iget-object p1, p0, Lh0/g/a/h/k/b;->b:Lh0/g/a/h/k/b$a;

    iget p1, p1, Lh0/g/a/h/k/b$a;->f:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    .line 18
    iget-object p1, p0, Lh0/g/a/h/k/b;->b:Lh0/g/a/h/k/b$a;

    iget-boolean p3, p1, Lh0/g/a/h/k/b$a;->h:Z

    .line 19
    iput-boolean p3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 20
    iget p1, p1, Lh0/g/a/h/k/b$a;->g:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    .line 21
    iget-object p1, p0, Lh0/g/a/h/k/b;->b:Lh0/g/a/h/k/b$a;

    iput v1, p1, Lh0/g/a/h/k/b$a;->j:I

    .line 22
    iget-boolean p1, p1, Lh0/g/a/h/k/b$a;->i:Z

    return p1
.end method

.method public final b(Lh0/g/a/h/c;III)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    .line 2
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(I)V

    .line 4
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    .line 5
    iput p3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 6
    iget v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    if-ge p3, v2, :cond_0

    .line 7
    iput v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:I

    .line 8
    :cond_0
    iput p4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 9
    iget p3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    if-ge p4, p3, :cond_1

    .line 10
    iput p3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 11
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(I)V

    .line 12
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    .line 13
    iget-object p1, p0, Lh0/g/a/h/k/b;->c:Lh0/g/a/h/c;

    .line 14
    iput p2, p1, Lh0/g/a/h/c;->P0:I

    .line 15
    invoke-virtual {p1}, Lh0/g/a/h/c;->X()V

    return-void
.end method

.method public c(Lh0/g/a/h/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/g/a/h/k/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p1, Lh0/g/a/h/j;->M0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p1, Lh0/g/a/h/j;->M0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    if-ne v3, v4, :cond_1

    .line 6
    :cond_0
    iget-object v3, p0, Lh0/g/a/h/k/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lh0/g/a/h/c;->f0()V

    return-void
.end method
