.class public Lh0/g/a/h/i;
.super Lh0/g/a/h/g;
.source "VirtualLayout.java"


# instance fields
.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:Z

.field public V0:I

.field public W0:I

.field public X0:Lh0/g/a/h/k/b$a;

.field public Y0:Lh0/g/a/h/k/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh0/g/a/h/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh0/g/a/h/i;->O0:I

    .line 3
    iput v0, p0, Lh0/g/a/h/i;->P0:I

    .line 4
    iput v0, p0, Lh0/g/a/h/i;->Q0:I

    .line 5
    iput v0, p0, Lh0/g/a/h/i;->R0:I

    .line 6
    iput v0, p0, Lh0/g/a/h/i;->S0:I

    .line 7
    iput v0, p0, Lh0/g/a/h/i;->T0:I

    .line 8
    iput-boolean v0, p0, Lh0/g/a/h/i;->U0:Z

    .line 9
    iput v0, p0, Lh0/g/a/h/i;->V0:I

    .line 10
    iput v0, p0, Lh0/g/a/h/i;->W0:I

    .line 11
    new-instance v0, Lh0/g/a/h/k/b$a;

    invoke-direct {v0}, Lh0/g/a/h/k/b$a;-><init>()V

    iput-object v0, p0, Lh0/g/a/h/i;->X0:Lh0/g/a/h/k/b$a;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lh0/g/a/h/i;->Y0:Lh0/g/a/h/k/b$b;

    return-void
.end method


# virtual methods
.method public Y()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lh0/g/a/h/g;->N0:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lh0/g/a/h/g;->M0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Z(IIII)V
    .locals 0

    return-void
.end method

.method public a0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lh0/g/a/h/i;->Y0:Lh0/g/a/h/k/b$b;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Lh0/g/a/h/c;

    .line 4
    iget-object v0, v1, Lh0/g/a/h/c;->Q0:Lh0/g/a/h/k/b$b;

    .line 5
    iput-object v0, p0, Lh0/g/a/h/i;->Y0:Lh0/g/a/h/k/b$b;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lh0/g/a/h/i;->X0:Lh0/g/a/h/k/b$a;

    iput-object p2, v1, Lh0/g/a/h/k/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    iput-object p4, v1, Lh0/g/a/h/k/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    iput p3, v1, Lh0/g/a/h/k/b$a;->c:I

    .line 9
    iput p5, v1, Lh0/g/a/h/k/b$a;->d:I

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lh0/g/a/h/k/b$a;)V

    .line 11
    iget-object p2, p0, Lh0/g/a/h/i;->X0:Lh0/g/a/h/k/b$a;

    iget p2, p2, Lh0/g/a/h/k/b$a;->e:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U(I)V

    .line 12
    iget-object p2, p0, Lh0/g/a/h/i;->X0:Lh0/g/a/h/k/b$a;

    iget p2, p2, Lh0/g/a/h/k/b$a;->f:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    .line 13
    iget-object p2, p0, Lh0/g/a/h/i;->X0:Lh0/g/a/h/k/b$a;

    iget-boolean p3, p2, Lh0/g/a/h/k/b$a;->h:Z

    .line 14
    iput-boolean p3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 15
    iget p2, p2, Lh0/g/a/h/k/b$a;->g:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    return-void
.end method

.method public c(Lh0/g/a/h/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh0/g/a/h/i;->Y()V

    return-void
.end method
