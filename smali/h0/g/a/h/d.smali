.class public Lh0/g/a/h/d;
.super Lh0/g/a/h/i;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/g/a/h/d$a;
    }
.end annotation


# instance fields
.field public Z0:I

.field public a1:I

.field public b1:I

.field public c1:I

.field public d1:I

.field public e1:I

.field public f1:F

.field public g1:F

.field public h1:F

.field public i1:F

.field public j1:F

.field public k1:F

.field public l1:I

.field public m1:I

.field public n1:I

.field public o1:I

.field public p1:I

.field public q1:I

.field public r1:I

.field public s1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh0/g/a/h/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public t1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public u1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public v1:[I

.field public w1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public x1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lh0/g/a/h/i;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lh0/g/a/h/d;->Z0:I

    .line 3
    iput v0, p0, Lh0/g/a/h/d;->a1:I

    .line 4
    iput v0, p0, Lh0/g/a/h/d;->b1:I

    .line 5
    iput v0, p0, Lh0/g/a/h/d;->c1:I

    .line 6
    iput v0, p0, Lh0/g/a/h/d;->d1:I

    .line 7
    iput v0, p0, Lh0/g/a/h/d;->e1:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    iput v1, p0, Lh0/g/a/h/d;->f1:F

    .line 9
    iput v1, p0, Lh0/g/a/h/d;->g1:F

    .line 10
    iput v1, p0, Lh0/g/a/h/d;->h1:F

    .line 11
    iput v1, p0, Lh0/g/a/h/d;->i1:F

    .line 12
    iput v1, p0, Lh0/g/a/h/d;->j1:F

    .line 13
    iput v1, p0, Lh0/g/a/h/d;->k1:F

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lh0/g/a/h/d;->l1:I

    .line 15
    iput v1, p0, Lh0/g/a/h/d;->m1:I

    const/4 v2, 0x2

    .line 16
    iput v2, p0, Lh0/g/a/h/d;->n1:I

    .line 17
    iput v2, p0, Lh0/g/a/h/d;->o1:I

    .line 18
    iput v1, p0, Lh0/g/a/h/d;->p1:I

    .line 19
    iput v0, p0, Lh0/g/a/h/d;->q1:I

    .line 20
    iput v1, p0, Lh0/g/a/h/d;->r1:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh0/g/a/h/d;->s1:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lh0/g/a/h/d;->t1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23
    iput-object v0, p0, Lh0/g/a/h/d;->u1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 24
    iput-object v0, p0, Lh0/g/a/h/d;->v1:[I

    .line 25
    iput v1, p0, Lh0/g/a/h/d;->x1:I

    return-void
.end method


# virtual methods
.method public Z(IIII)V
    .locals 33

    move-object/from16 v8, p0

    .line 1
    iget v0, v8, Lh0/g/a/h/g;->N0:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-lez v0, :cond_9

    .line 2
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lh0/g/a/h/c;

    .line 4
    iget-object v0, v0, Lh0/g/a/h/c;->Q0:Lh0/g/a/h/k/b$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move v0, v10

    goto/16 :goto_4

    :cond_1
    move v2, v10

    .line 5
    :goto_1
    iget v3, v8, Lh0/g/a/h/g;->N0:I

    if-ge v2, v3, :cond_8

    .line 6
    iget-object v3, v8, Lh0/g/a/h/g;->M0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    instance-of v4, v3, Lh0/g/a/h/e;

    if-eqz v4, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    .line 10
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_4

    iget v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:I

    if-eq v7, v9, :cond_4

    if-ne v5, v6, :cond_4

    iget v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    if-eq v7, v9, :cond_4

    move v7, v9

    goto :goto_2

    :cond_4
    move v7, v10

    :goto_2
    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    if-ne v4, v6, :cond_6

    .line 11
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_6
    if-ne v5, v6, :cond_7

    .line 12
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 13
    :cond_7
    iget-object v6, v8, Lh0/g/a/h/i;->X0:Lh0/g/a/h/k/b$a;

    iput-object v4, v6, Lh0/g/a/h/k/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 14
    iput-object v5, v6, Lh0/g/a/h/k/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 15
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()I

    move-result v4

    iput v4, v6, Lh0/g/a/h/k/b$a;->c:I

    .line 16
    iget-object v4, v8, Lh0/g/a/h/i;->X0:Lh0/g/a/h/k/b$a;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v5

    iput v5, v4, Lh0/g/a/h/k/b$a;->d:I

    .line 17
    iget-object v4, v8, Lh0/g/a/h/i;->X0:Lh0/g/a/h/k/b$a;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v5, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lh0/g/a/h/k/b$a;)V

    .line 18
    iget-object v4, v8, Lh0/g/a/h/i;->X0:Lh0/g/a/h/k/b$a;

    iget v4, v4, Lh0/g/a/h/k/b$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U(I)V

    .line 19
    iget-object v4, v8, Lh0/g/a/h/i;->X0:Lh0/g/a/h/k/b$a;

    iget v4, v4, Lh0/g/a/h/k/b$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    .line 20
    iget-object v4, v8, Lh0/g/a/h/i;->X0:Lh0/g/a/h/k/b$a;

    iget v4, v4, Lh0/g/a/h/k/b$a;->g:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    move v0, v9

    :goto_4
    if-nez v0, :cond_9

    .line 21
    iput v10, v8, Lh0/g/a/h/i;->V0:I

    .line 22
    iput v10, v8, Lh0/g/a/h/i;->W0:I

    .line 23
    iput-boolean v10, v8, Lh0/g/a/h/i;->U0:Z

    return-void

    .line 24
    :cond_9
    iget v11, v8, Lh0/g/a/h/i;->S0:I

    .line 25
    iget v12, v8, Lh0/g/a/h/i;->T0:I

    .line 26
    iget v13, v8, Lh0/g/a/h/i;->O0:I

    .line 27
    iget v14, v8, Lh0/g/a/h/i;->P0:I

    const/4 v0, 0x2

    new-array v15, v0, [I

    sub-int v2, p2, v11

    sub-int/2addr v2, v12

    .line 28
    iget v3, v8, Lh0/g/a/h/d;->r1:I

    if-ne v3, v9, :cond_a

    sub-int v2, p4, v13

    sub-int/2addr v2, v14

    :cond_a
    move v7, v2

    const/4 v2, -0x1

    if-nez v3, :cond_c

    .line 29
    iget v3, v8, Lh0/g/a/h/d;->Z0:I

    if-ne v3, v2, :cond_b

    .line 30
    iput v10, v8, Lh0/g/a/h/d;->Z0:I

    .line 31
    :cond_b
    iget v3, v8, Lh0/g/a/h/d;->a1:I

    if-ne v3, v2, :cond_e

    .line 32
    iput v10, v8, Lh0/g/a/h/d;->a1:I

    goto :goto_5

    .line 33
    :cond_c
    iget v3, v8, Lh0/g/a/h/d;->Z0:I

    if-ne v3, v2, :cond_d

    .line 34
    iput v10, v8, Lh0/g/a/h/d;->Z0:I

    .line 35
    :cond_d
    iget v3, v8, Lh0/g/a/h/d;->a1:I

    if-ne v3, v2, :cond_e

    .line 36
    iput v10, v8, Lh0/g/a/h/d;->a1:I

    .line 37
    :cond_e
    :goto_5
    iget-object v2, v8, Lh0/g/a/h/g;->M0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move v3, v10

    move v4, v3

    .line 38
    :goto_6
    iget v5, v8, Lh0/g/a/h/g;->N0:I

    const/16 v6, 0x8

    if-ge v3, v5, :cond_10

    .line 39
    iget-object v5, v8, Lh0/g/a/h/g;->M0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v5, v5, v3

    .line 40
    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    if-ne v5, v6, :cond_f

    add-int/lit8 v4, v4, 0x1

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_10
    if-lez v4, :cond_12

    sub-int/2addr v5, v4

    .line 41
    new-array v2, v5, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move v3, v10

    move v5, v3

    .line 42
    :goto_7
    iget v4, v8, Lh0/g/a/h/g;->N0:I

    if-ge v3, v4, :cond_12

    .line 43
    iget-object v4, v8, Lh0/g/a/h/g;->M0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, v3

    .line 44
    iget v10, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    if-eq v10, v6, :cond_11

    .line 45
    aput-object v4, v2, v5

    add-int/lit8 v5, v5, 0x1

    :cond_11
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x0

    goto :goto_7

    :cond_12
    move-object v10, v2

    move v6, v5

    .line 46
    iput-object v10, v8, Lh0/g/a/h/d;->w1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 47
    iput v6, v8, Lh0/g/a/h/d;->x1:I

    .line 48
    iget v2, v8, Lh0/g/a/h/d;->p1:I

    if-eqz v2, :cond_55

    if-eq v2, v9, :cond_3a

    if-eq v2, v0, :cond_13

    move/from16 v27, v11

    move/from16 v28, v12

    move/from16 v29, v13

    move/from16 v31, v14

    move-object/from16 v32, v15

    goto/16 :goto_2f

    .line 49
    :cond_13
    iget v2, v8, Lh0/g/a/h/d;->r1:I

    if-nez v2, :cond_19

    .line 50
    iget v3, v8, Lh0/g/a/h/d;->q1:I

    if-gtz v3, :cond_18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_8
    if-ge v3, v6, :cond_17

    if-lez v3, :cond_14

    .line 51
    iget v1, v8, Lh0/g/a/h/d;->l1:I

    add-int/2addr v4, v1

    .line 52
    :cond_14
    aget-object v1, v10, v3

    if-nez v1, :cond_15

    goto :goto_9

    .line 53
    :cond_15
    invoke-virtual {v8, v1, v7}, Lh0/g/a/h/d;->c0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v1

    add-int/2addr v1, v4

    if-le v1, v7, :cond_16

    goto :goto_a

    :cond_16
    add-int/lit8 v5, v5, 0x1

    move v4, v1

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_17
    :goto_a
    move v3, v5

    :cond_18
    const/4 v1, 0x0

    goto :goto_e

    .line 54
    :cond_19
    iget v1, v8, Lh0/g/a/h/d;->q1:I

    if-gtz v1, :cond_1e

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    if-ge v1, v6, :cond_1d

    if-lez v1, :cond_1a

    .line 55
    iget v5, v8, Lh0/g/a/h/d;->m1:I

    add-int/2addr v3, v5

    .line 56
    :cond_1a
    aget-object v5, v10, v1

    if-nez v5, :cond_1b

    goto :goto_c

    .line 57
    :cond_1b
    invoke-virtual {v8, v5, v7}, Lh0/g/a/h/d;->b0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v5

    add-int/2addr v5, v3

    if-le v5, v7, :cond_1c

    goto :goto_d

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1d
    :goto_d
    move v1, v4

    :cond_1e
    const/4 v3, 0x0

    .line 58
    :goto_e
    iget-object v4, v8, Lh0/g/a/h/d;->v1:[I

    if-nez v4, :cond_1f

    new-array v0, v0, [I

    .line 59
    iput-object v0, v8, Lh0/g/a/h/d;->v1:[I

    :cond_1f
    if-nez v1, :cond_20

    if-eq v2, v9, :cond_21

    :cond_20
    if-nez v3, :cond_22

    if-nez v2, :cond_22

    :cond_21
    move/from16 v0, p1

    move/from16 v4, p4

    move v5, v1

    move/from16 v21, v6

    move-object/from16 v20, v8

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move/from16 v1, p2

    move v6, v2

    move v2, v9

    move v15, v14

    move-object/from16 v9, v20

    move v14, v13

    move v13, v12

    move v12, v11

    move-object v11, v10

    move v10, v7

    move v7, v3

    move/from16 v3, p3

    goto/16 :goto_1c

    :cond_22
    move/from16 v0, p1

    move v4, v1

    move v5, v2

    move-object v9, v8

    move-object/from16 v20, v9

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    const/16 v19, 0x0

    move/from16 v1, p2

    move/from16 v2, p3

    move v15, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move-object v11, v10

    move v10, v7

    move v7, v6

    move v6, v3

    move/from16 v3, p4

    :goto_f
    if-nez v19, :cond_39

    if-nez v5, :cond_23

    int-to-float v4, v7

    move/from16 p1, v0

    int-to-float v0, v6

    div-float/2addr v4, v0

    move/from16 p2, v1

    float-to-double v0, v4

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, v0

    move v0, v6

    goto :goto_10

    :cond_23
    move/from16 p1, v0

    move/from16 p2, v1

    int-to-float v0, v7

    int-to-float v1, v4

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, v4

    .line 62
    :goto_10
    iget-object v4, v9, Lh0/g/a/h/d;->u1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v4, :cond_25

    array-length v6, v4

    if-ge v6, v0, :cond_24

    goto :goto_11

    :cond_24
    const/4 v6, 0x0

    .line 63
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_25
    :goto_11
    const/4 v6, 0x0

    .line 64
    new-array v4, v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v4, v9, Lh0/g/a/h/d;->u1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 65
    :goto_12
    iget-object v4, v9, Lh0/g/a/h/d;->t1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v4, :cond_27

    array-length v6, v4

    if-ge v6, v1, :cond_26

    goto :goto_13

    :cond_26
    const/4 v6, 0x0

    .line 66
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    .line 67
    :cond_27
    :goto_13
    new-array v4, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v4, v9, Lh0/g/a/h/d;->t1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_14
    const/4 v4, 0x0

    :goto_15
    if-ge v4, v0, :cond_30

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v1, :cond_2f

    mul-int v21, v6, v0

    add-int v21, v21, v4

    move/from16 p3, v2

    const/4 v2, 0x1

    if-ne v5, v2, :cond_28

    mul-int v2, v4, v1

    add-int v21, v2, v6

    :cond_28
    move/from16 p4, v3

    move/from16 v2, v21

    .line 68
    array-length v3, v11

    if-lt v2, v3, :cond_29

    goto :goto_17

    .line 69
    :cond_29
    aget-object v2, v11, v2

    if-nez v2, :cond_2a

    :goto_17
    move/from16 v21, v7

    goto :goto_18

    .line 70
    :cond_2a
    invoke-virtual {v9, v2, v10}, Lh0/g/a/h/d;->c0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v3

    move/from16 v21, v7

    .line 71
    iget-object v7, v9, Lh0/g/a/h/d;->u1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v22, v7, v4

    if-eqz v22, :cond_2b

    aget-object v7, v7, v4

    .line 72
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()I

    move-result v7

    if-ge v7, v3, :cond_2c

    .line 73
    :cond_2b
    iget-object v3, v9, Lh0/g/a/h/d;->u1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v2, v3, v4

    .line 74
    :cond_2c
    invoke-virtual {v9, v2, v10}, Lh0/g/a/h/d;->b0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v3

    .line 75
    iget-object v7, v9, Lh0/g/a/h/d;->t1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v22, v7, v6

    if-eqz v22, :cond_2d

    aget-object v7, v7, v6

    .line 76
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v7

    if-ge v7, v3, :cond_2e

    .line 77
    :cond_2d
    iget-object v3, v9, Lh0/g/a/h/d;->t1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v2, v3, v6

    :cond_2e
    :goto_18
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v7, v21

    goto :goto_16

    :cond_2f
    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 v21, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_30
    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 v21, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_19
    if-ge v2, v0, :cond_33

    .line 78
    iget-object v4, v9, Lh0/g/a/h/d;->u1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, v2

    if-eqz v4, :cond_32

    if-lez v2, :cond_31

    .line 79
    iget v6, v9, Lh0/g/a/h/d;->l1:I

    add-int/2addr v3, v6

    .line 80
    :cond_31
    invoke-virtual {v9, v4, v10}, Lh0/g/a/h/d;->c0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v4

    add-int/2addr v4, v3

    move v3, v4

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_33
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1a
    if-ge v2, v1, :cond_36

    .line 81
    iget-object v6, v9, Lh0/g/a/h/d;->t1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v6, v6, v2

    if-eqz v6, :cond_35

    if-lez v2, :cond_34

    .line 82
    iget v7, v9, Lh0/g/a/h/d;->m1:I

    add-int/2addr v4, v7

    .line 83
    :cond_34
    invoke-virtual {v9, v6, v10}, Lh0/g/a/h/d;->b0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v6

    add-int/2addr v6, v4

    move v4, v6

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_36
    const/4 v2, 0x0

    .line 84
    aput v3, v18, v2

    const/4 v2, 0x1

    .line 85
    aput v4, v18, v2

    if-nez v5, :cond_37

    if-le v3, v10, :cond_38

    if-le v0, v2, :cond_38

    add-int/lit8 v0, v0, -0x1

    goto :goto_1b

    :cond_37
    if-le v4, v10, :cond_38

    if-le v1, v2, :cond_38

    add-int/lit8 v1, v1, -0x1

    :goto_1b
    move v6, v0

    move v4, v1

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    goto :goto_1d

    :cond_38
    move/from16 v3, p3

    move/from16 v4, p4

    move v7, v0

    move v6, v5

    move/from16 v0, p1

    move v5, v1

    move/from16 v1, p2

    :goto_1c
    move/from16 v19, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    :goto_1d
    move/from16 v7, v21

    goto/16 :goto_f

    :cond_39
    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    const/4 v2, 0x1

    .line 86
    iget-object v0, v9, Lh0/g/a/h/d;->v1:[I

    const/4 v1, 0x0

    aput v6, v0, v1

    .line 87
    aput v4, v0, v2

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move-object/from16 v15, v17

    goto/16 :goto_30

    .line 88
    :cond_3a
    iget v9, v8, Lh0/g/a/h/d;->r1:I

    if-nez v6, :cond_3b

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v20, v8

    goto/16 :goto_30

    .line 89
    :cond_3b
    iget-object v0, v8, Lh0/g/a/h/d;->s1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    new-instance v5, Lh0/g/a/h/d$a;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v5

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    move v2, v9

    move/from16 v27, v11

    move-object v11, v5

    move-object/from16 v5, v17

    move/from16 v28, v12

    move v12, v6

    move-object/from16 v6, v16

    move/from16 v29, v7

    invoke-direct/range {v0 .. v7}, Lh0/g/a/h/d$a;-><init>(Lh0/g/a/h/d;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 91
    iget-object v0, v8, Lh0/g/a/h/d;->s1:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_43

    move-object v5, v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v12, :cond_42

    .line 92
    aget-object v7, v10, v11

    move/from16 v6, v29

    .line 93
    invoke-virtual {v8, v7, v6}, Lh0/g/a/h/d;->c0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v16

    .line 94
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_3c

    add-int/lit8 v0, v0, 0x1

    :cond_3c
    move/from16 v17, v0

    if-eq v1, v6, :cond_3d

    .line 95
    iget v0, v8, Lh0/g/a/h/d;->l1:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v6, :cond_3e

    .line 96
    :cond_3d
    iget-object v0, v5, Lh0/g/a/h/d$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_3e
    const/4 v0, 0x0

    :goto_1f
    if-nez v0, :cond_3f

    if-lez v11, :cond_3f

    .line 97
    iget v2, v8, Lh0/g/a/h/d;->q1:I

    if-lez v2, :cond_3f

    rem-int v2, v11, v2

    if-nez v2, :cond_3f

    const/4 v0, 0x1

    :cond_3f
    if-eqz v0, :cond_40

    .line 98
    new-instance v5, Lh0/g/a/h/d$a;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v5

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move v2, v9

    move/from16 v29, v13

    move-object v13, v5

    move-object/from16 v5, v19

    move/from16 v30, v6

    move-object/from16 v6, v18

    move/from16 v31, v14

    move-object v14, v7

    move/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Lh0/g/a/h/d$a;-><init>(Lh0/g/a/h/d;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 99
    iput v11, v13, Lh0/g/a/h/d$a;->n:I

    .line 100
    iget-object v0, v8, Lh0/g/a/h/d;->s1:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v13

    goto :goto_20

    :cond_40
    move/from16 v30, v6

    move/from16 v29, v13

    move/from16 v31, v14

    move-object v14, v7

    if-lez v11, :cond_41

    .line 101
    iget v0, v8, Lh0/g/a/h/d;->l1:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_21

    :cond_41
    :goto_20
    move/from16 v1, v16

    .line 102
    :goto_21
    invoke-virtual {v5, v14}, Lh0/g/a/h/d$a;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v17

    move/from16 v13, v29

    move/from16 v29, v30

    move/from16 v14, v31

    goto/16 :goto_1e

    :cond_42
    move/from16 v31, v14

    move/from16 v30, v29

    move/from16 v29, v13

    goto/16 :goto_26

    :cond_43
    move/from16 v31, v14

    move/from16 v30, v29

    move/from16 v29, v13

    move-object v5, v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_22
    if-ge v11, v12, :cond_4a

    .line 103
    aget-object v13, v10, v11

    move/from16 v14, v30

    .line 104
    invoke-virtual {v8, v13, v14}, Lh0/g/a/h/d;->b0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v16

    .line 105
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_44

    add-int/lit8 v0, v0, 0x1

    :cond_44
    move/from16 v17, v0

    if-eq v1, v14, :cond_45

    .line 106
    iget v0, v8, Lh0/g/a/h/d;->m1:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v14, :cond_46

    .line 107
    :cond_45
    iget-object v0, v5, Lh0/g/a/h/d$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_46

    const/4 v0, 0x1

    goto :goto_23

    :cond_46
    const/4 v0, 0x0

    :goto_23
    if-nez v0, :cond_47

    if-lez v11, :cond_47

    .line 108
    iget v2, v8, Lh0/g/a/h/d;->q1:I

    if-lez v2, :cond_47

    rem-int v2, v11, v2

    if-nez v2, :cond_47

    const/4 v0, 0x1

    :cond_47
    if-eqz v0, :cond_48

    .line 109
    new-instance v7, Lh0/g/a/h/d$a;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v7

    move-object/from16 v1, p0

    move v2, v9

    move-object/from16 v30, v10

    move-object v10, v7

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lh0/g/a/h/d$a;-><init>(Lh0/g/a/h/d;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 110
    iput v11, v10, Lh0/g/a/h/d$a;->n:I

    .line 111
    iget-object v0, v8, Lh0/g/a/h/d;->s1:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v10

    goto :goto_24

    :cond_48
    move-object/from16 v30, v10

    if-lez v11, :cond_49

    .line 112
    iget v0, v8, Lh0/g/a/h/d;->m1:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_25

    :cond_49
    :goto_24
    move/from16 v1, v16

    .line 113
    :goto_25
    invoke-virtual {v5, v13}, Lh0/g/a/h/d$a;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v17

    move-object/from16 v10, v30

    move/from16 v30, v14

    goto :goto_22

    :cond_4a
    :goto_26
    move/from16 v14, v30

    .line 114
    iget-object v1, v8, Lh0/g/a/h/d;->s1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 115
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 116
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 117
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 118
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 119
    iget v6, v8, Lh0/g/a/h/i;->S0:I

    .line 120
    iget v7, v8, Lh0/g/a/h/i;->O0:I

    .line 121
    iget v10, v8, Lh0/g/a/h/i;->T0:I

    .line 122
    iget v11, v8, Lh0/g/a/h/i;->P0:I

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v12, v13, :cond_4c

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    if-ne v12, v13, :cond_4b

    goto :goto_27

    :cond_4b
    const/4 v12, 0x0

    goto :goto_28

    :cond_4c
    :goto_27
    const/4 v12, 0x1

    :goto_28
    if-lez v0, :cond_4e

    if-eqz v12, :cond_4e

    const/4 v0, 0x0

    :goto_29
    if-ge v0, v1, :cond_4e

    .line 125
    iget-object v12, v8, Lh0/g/a/h/d;->s1:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh0/g/a/h/d$a;

    if-nez v9, :cond_4d

    .line 126
    invoke-virtual {v12}, Lh0/g/a/h/d$a;->d()I

    move-result v13

    sub-int v13, v14, v13

    invoke-virtual {v12, v13}, Lh0/g/a/h/d$a;->e(I)V

    goto :goto_2a

    .line 127
    :cond_4d
    invoke-virtual {v12}, Lh0/g/a/h/d$a;->c()I

    move-result v13

    sub-int v13, v14, v13

    invoke-virtual {v12, v13}, Lh0/g/a/h/d$a;->e(I)V

    :goto_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_4e
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2b
    if-ge v0, v1, :cond_54

    move-object/from16 v32, v15

    .line 128
    iget-object v15, v8, Lh0/g/a/h/d;->s1:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh0/g/a/h/d$a;

    if-nez v9, :cond_51

    add-int/lit8 v5, v1, -0x1

    if-ge v0, v5, :cond_4f

    .line 129
    iget-object v5, v8, Lh0/g/a/h/d;->s1:Ljava/util/ArrayList;

    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh0/g/a/h/d$a;

    .line 130
    iget-object v5, v5, Lh0/g/a/h/d$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 131
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v30, v1

    const/4 v11, 0x0

    goto :goto_2c

    .line 132
    :cond_4f
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 133
    iget v11, v8, Lh0/g/a/h/i;->P0:I

    move/from16 v30, v1

    .line 134
    :goto_2c
    iget-object v1, v15, Lh0/g/a/h/d$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 135
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v15

    move/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v14

    .line 136
    invoke-virtual/range {v16 .. v26}, Lh0/g/a/h/d$a;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 137
    invoke-virtual {v15}, Lh0/g/a/h/d$a;->d()I

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 138
    invoke-virtual {v15}, Lh0/g/a/h/d$a;->c()I

    move-result v7

    add-int/2addr v7, v13

    if-lez v0, :cond_50

    .line 139
    iget v12, v8, Lh0/g/a/h/d;->m1:I

    add-int/2addr v7, v12

    :cond_50
    move v12, v3

    move v13, v7

    const/4 v7, 0x0

    move-object v3, v1

    goto :goto_2e

    :cond_51
    move/from16 v30, v1

    add-int/lit8 v1, v30, -0x1

    if-ge v0, v1, :cond_52

    .line 140
    iget-object v1, v8, Lh0/g/a/h/d;->s1:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/g/a/h/d$a;

    .line 141
    iget-object v1, v1, Lh0/g/a/h/d$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 142
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v4, 0x0

    goto :goto_2d

    .line 143
    :cond_52
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 144
    iget v4, v8, Lh0/g/a/h/i;->T0:I

    .line 145
    :goto_2d
    iget-object v10, v15, Lh0/g/a/h/d$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 146
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v15

    move/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v4

    move/from16 v25, v11

    move/from16 v26, v14

    .line 147
    invoke-virtual/range {v16 .. v26}, Lh0/g/a/h/d$a;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 148
    invoke-virtual {v15}, Lh0/g/a/h/d$a;->d()I

    move-result v2

    add-int/2addr v2, v12

    .line 149
    invoke-virtual {v15}, Lh0/g/a/h/d$a;->c()I

    move-result v6

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v0, :cond_53

    .line 150
    iget v12, v8, Lh0/g/a/h/d;->l1:I

    add-int/2addr v2, v12

    :cond_53
    move v12, v2

    move v13, v6

    move-object v2, v10

    const/4 v6, 0x0

    move v10, v4

    move-object v4, v1

    :goto_2e
    add-int/lit8 v0, v0, 0x1

    move/from16 v1, v30

    move-object/from16 v15, v32

    goto/16 :goto_2b

    :cond_54
    move-object/from16 v32, v15

    const/4 v0, 0x0

    aput v12, v32, v0

    const/4 v0, 0x1

    aput v13, v32, v0

    goto :goto_2f

    :cond_55
    move-object/from16 v30, v10

    move/from16 v27, v11

    move/from16 v28, v12

    move/from16 v29, v13

    move/from16 v31, v14

    move-object/from16 v32, v15

    move v12, v6

    move v14, v7

    .line 151
    iget v2, v8, Lh0/g/a/h/d;->r1:I

    if-nez v12, :cond_56

    :goto_2f
    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v20, v8

    move/from16 v11, v27

    move/from16 v12, v28

    move/from16 v13, v29

    move/from16 v14, v31

    move-object/from16 v15, v32

    :goto_30
    move v4, v2

    move v5, v3

    move-object/from16 v6, v20

    const/4 v2, 0x0

    move v3, v1

    const/4 v1, 0x1

    goto/16 :goto_33

    .line 152
    :cond_56
    iget-object v0, v8, Lh0/g/a/h/d;->s1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_57

    .line 153
    new-instance v9, Lh0/g/a/h/d$a;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v9

    move-object/from16 v1, p0

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lh0/g/a/h/d$a;-><init>(Lh0/g/a/h/d;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 154
    iget-object v0, v8, Lh0/g/a/h/d;->s1:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 155
    :cond_57
    iget-object v0, v8, Lh0/g/a/h/d;->s1:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lh0/g/a/h/d$a;

    .line 156
    iput v1, v9, Lh0/g/a/h/d$a;->c:I

    const/4 v0, 0x0

    .line 157
    iput-object v0, v9, Lh0/g/a/h/d$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 158
    iput v1, v9, Lh0/g/a/h/d$a;->l:I

    .line 159
    iput v1, v9, Lh0/g/a/h/d$a;->m:I

    .line 160
    iput v1, v9, Lh0/g/a/h/d$a;->n:I

    .line 161
    iput v1, v9, Lh0/g/a/h/d$a;->o:I

    .line 162
    iput v1, v9, Lh0/g/a/h/d$a;->p:I

    .line 163
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 164
    iget v5, v8, Lh0/g/a/h/i;->S0:I

    .line 165
    iget v6, v8, Lh0/g/a/h/i;->O0:I

    .line 166
    iget v7, v8, Lh0/g/a/h/i;->T0:I

    .line 167
    iget v10, v8, Lh0/g/a/h/i;->P0:I

    move-object/from16 v16, v9

    move/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v10

    move/from16 v26, v14

    .line 168
    invoke-virtual/range {v16 .. v26}, Lh0/g/a/h/d$a;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    :goto_31
    const/4 v2, 0x0

    :goto_32
    if-ge v2, v12, :cond_58

    .line 169
    aget-object v0, v30, v2

    .line 170
    invoke-virtual {v9, v0}, Lh0/g/a/h/d$a;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    .line 171
    :cond_58
    invoke-virtual {v9}, Lh0/g/a/h/d$a;->d()I

    move-result v0

    const/4 v2, 0x0

    aput v0, v32, v2

    .line 172
    invoke-virtual {v9}, Lh0/g/a/h/d$a;->c()I

    move-result v0

    const/4 v1, 0x1

    aput v0, v32, v1

    move/from16 v0, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v8

    move/from16 v11, v27

    move/from16 v12, v28

    move/from16 v13, v29

    move/from16 v14, v31

    move-object/from16 v15, v32

    .line 173
    :goto_33
    aget v7, v15, v2

    add-int/2addr v7, v11

    add-int/2addr v7, v12

    .line 174
    aget v9, v15, v1

    add-int/2addr v9, v13

    add-int/2addr v9, v14

    const/high16 v10, -0x80000000

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v0, v11, :cond_59

    move v0, v3

    goto :goto_34

    :cond_59
    if-ne v0, v10, :cond_5a

    .line 175
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_34

    :cond_5a
    if-nez v0, :cond_5b

    move v0, v7

    goto :goto_34

    :cond_5b
    move v0, v2

    :goto_34
    if-ne v4, v11, :cond_5c

    move v3, v5

    goto :goto_35

    :cond_5c
    if-ne v4, v10, :cond_5d

    .line 176
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_35

    :cond_5d
    if-nez v4, :cond_5e

    move v3, v9

    goto :goto_35

    :cond_5e
    move v3, v2

    .line 177
    :goto_35
    iput v0, v6, Lh0/g/a/h/i;->V0:I

    .line 178
    iput v3, v6, Lh0/g/a/h/i;->W0:I

    .line 179
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U(I)V

    .line 180
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    .line 181
    iget v0, v6, Lh0/g/a/h/g;->N0:I

    if-lez v0, :cond_5f

    move v9, v1

    goto :goto_36

    :cond_5f
    move v9, v2

    .line 182
    :goto_36
    iput-boolean v9, v6, Lh0/g/a/h/i;->U0:Z

    return-void
.end method

.method public final b0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_5

    .line 2
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    .line 3
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 5
    iput-boolean v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()I

    move-result v6

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v3, p0

    move-object v4, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lh0/g/a/h/i;->a0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_2
    return p2

    :cond_3
    if-ne v1, v2, :cond_4

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result p1

    return p1

    :cond_4
    const/4 p2, 0x3

    if-ne v1, p2, :cond_5

    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 9
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result p1

    return p1
.end method

.method public final c0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_5

    .line 2
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    .line 3
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 5
    iput-boolean v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    .line 6
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Lh0/g/a/h/i;->a0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_2
    return p2

    :cond_3
    if-ne v1, v2, :cond_4

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()I

    move-result p1

    return p1

    :cond_4
    const/4 p2, 0x3

    if-ne v1, p2, :cond_5

    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 9
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()I

    move-result p1

    return p1
.end method

.method public f(Lh0/g/a/d;Z)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Lh0/g/a/d;Z)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lh0/g/a/h/c;

    .line 4
    iget-boolean p1, p1, Lh0/g/a/h/c;->R0:Z

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 5
    :goto_0
    iget v1, p0, Lh0/g/a/h/d;->p1:I

    if-eqz v1, :cond_19

    if-eq v1, v0, :cond_17

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto/16 :goto_c

    .line 6
    :cond_1
    iget-object v1, p0, Lh0/g/a/h/d;->v1:[I

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lh0/g/a/h/d;->u1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lh0/g/a/h/d;->t1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v1, :cond_2

    goto/16 :goto_c

    :cond_2
    move v1, p2

    .line 7
    :goto_1
    iget v2, p0, Lh0/g/a/h/d;->x1:I

    if-ge v1, v2, :cond_3

    .line 8
    iget-object v2, p0, Lh0/g/a/h/d;->w1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    .line 9
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Lh0/g/a/h/d;->v1:[I

    aget v2, v1, p2

    .line 11
    aget v1, v1, v0

    const/4 v3, 0x0

    .line 12
    iget v4, p0, Lh0/g/a/h/d;->f1:F

    move v5, p2

    :goto_2
    const/16 v6, 0x8

    if-ge v5, v2, :cond_a

    if-eqz p1, :cond_4

    sub-int v4, v2, v5

    sub-int/2addr v4, v0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    iget v8, p0, Lh0/g/a/h/d;->f1:F

    sub-float/2addr v7, v8

    goto :goto_3

    :cond_4
    move v7, v4

    move v4, v5

    .line 14
    :goto_3
    iget-object v8, p0, Lh0/g/a/h/d;->u1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v8, v4

    if-eqz v4, :cond_9

    .line 15
    iget v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    if-ne v8, v6, :cond_5

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    .line 16
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    iget v9, p0, Lh0/g/a/h/i;->S0:I

    .line 18
    invoke-virtual {v4, v6, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 19
    iget v6, p0, Lh0/g/a/h/d;->Z0:I

    .line 20
    iput v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B0:I

    .line 21
    iput v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:F

    :cond_6
    add-int/lit8 v6, v2, -0x1

    if-ne v5, v6, :cond_7

    .line 22
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    iget v9, p0, Lh0/g/a/h/i;->T0:I

    .line 24
    invoke-virtual {v4, v6, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_7
    if-lez v5, :cond_8

    if-eqz v3, :cond_8

    .line 25
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v9, p0, Lh0/g/a/h/d;->l1:I

    invoke-virtual {v4, v6, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 26
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v6, v8, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_8
    move-object v3, v4

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v4, v7

    goto :goto_2

    :cond_a
    move p1, p2

    :goto_5
    if-ge p1, v1, :cond_10

    .line 27
    iget-object v4, p0, Lh0/g/a/h/d;->t1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, p1

    if-eqz v4, :cond_f

    .line 28
    iget v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    if-ne v5, v6, :cond_b

    goto :goto_6

    :cond_b
    if-nez p1, :cond_c

    .line 29
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    iget v8, p0, Lh0/g/a/h/i;->O0:I

    .line 31
    invoke-virtual {v4, v5, v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 32
    iget v5, p0, Lh0/g/a/h/d;->a1:I

    .line 33
    iput v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C0:I

    .line 34
    iget v5, p0, Lh0/g/a/h/d;->g1:F

    .line 35
    iput v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:F

    :cond_c
    add-int/lit8 v5, v1, -0x1

    if-ne p1, v5, :cond_d

    .line 36
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 37
    iget v8, p0, Lh0/g/a/h/i;->P0:I

    .line 38
    invoke-virtual {v4, v5, v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_d
    if-lez p1, :cond_e

    if-eqz v3, :cond_e

    .line 39
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v8, p0, Lh0/g/a/h/d;->m1:I

    invoke-virtual {v4, v5, v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 40
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v5, v7, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_e
    move-object v3, v4

    :cond_f
    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_10
    move p1, p2

    :goto_7
    if-ge p1, v2, :cond_1a

    move v3, p2

    :goto_8
    if-ge v3, v1, :cond_16

    mul-int v4, v3, v2

    add-int/2addr v4, p1

    .line 41
    iget v5, p0, Lh0/g/a/h/d;->r1:I

    if-ne v5, v0, :cond_11

    mul-int v4, p1, v1

    add-int/2addr v4, v3

    .line 42
    :cond_11
    iget-object v5, p0, Lh0/g/a/h/d;->w1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v7, v5

    if-lt v4, v7, :cond_12

    goto :goto_9

    .line 43
    :cond_12
    aget-object v4, v5, v4

    if-eqz v4, :cond_15

    .line 44
    iget v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:I

    if-ne v5, v6, :cond_13

    goto :goto_9

    .line 45
    :cond_13
    iget-object v5, p0, Lh0/g/a/h/d;->u1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v5, v5, p1

    .line 46
    iget-object v7, p0, Lh0/g/a/h/d;->t1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v7, v7, v3

    if-eq v4, v5, :cond_14

    .line 47
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v8, v9, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 48
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v8, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_14
    if-eq v4, v7, :cond_15

    .line 49
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v5, v8, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 50
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v5, v7, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_15
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_16
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 51
    :cond_17
    iget-object v1, p0, Lh0/g/a/h/d;->s1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p2

    :goto_a
    if-ge v2, v1, :cond_1a

    .line 52
    iget-object v3, p0, Lh0/g/a/h/d;->s1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/g/a/h/d$a;

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_18

    move v4, v0

    goto :goto_b

    :cond_18
    move v4, p2

    .line 53
    :goto_b
    invoke-virtual {v3, p1, v2, v4}, Lh0/g/a/h/d$a;->b(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 54
    :cond_19
    iget-object v1, p0, Lh0/g/a/h/d;->s1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1a

    .line 55
    iget-object v1, p0, Lh0/g/a/h/d;->s1:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/g/a/h/d$a;

    .line 56
    invoke-virtual {v1, p1, p2, v0}, Lh0/g/a/h/d$a;->b(ZIZ)V

    .line 57
    :cond_1a
    :goto_c
    iput-boolean p2, p0, Lh0/g/a/h/i;->U0:Z

    return-void
.end method

.method public k(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lh0/g/a/h/g;->k(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Lh0/g/a/h/d;

    .line 3
    iget p2, p1, Lh0/g/a/h/d;->Z0:I

    iput p2, p0, Lh0/g/a/h/d;->Z0:I

    .line 4
    iget p2, p1, Lh0/g/a/h/d;->a1:I

    iput p2, p0, Lh0/g/a/h/d;->a1:I

    .line 5
    iget p2, p1, Lh0/g/a/h/d;->b1:I

    iput p2, p0, Lh0/g/a/h/d;->b1:I

    .line 6
    iget p2, p1, Lh0/g/a/h/d;->c1:I

    iput p2, p0, Lh0/g/a/h/d;->c1:I

    .line 7
    iget p2, p1, Lh0/g/a/h/d;->d1:I

    iput p2, p0, Lh0/g/a/h/d;->d1:I

    .line 8
    iget p2, p1, Lh0/g/a/h/d;->e1:I

    iput p2, p0, Lh0/g/a/h/d;->e1:I

    .line 9
    iget p2, p1, Lh0/g/a/h/d;->f1:F

    iput p2, p0, Lh0/g/a/h/d;->f1:F

    .line 10
    iget p2, p1, Lh0/g/a/h/d;->g1:F

    iput p2, p0, Lh0/g/a/h/d;->g1:F

    .line 11
    iget p2, p1, Lh0/g/a/h/d;->h1:F

    iput p2, p0, Lh0/g/a/h/d;->h1:F

    .line 12
    iget p2, p1, Lh0/g/a/h/d;->i1:F

    iput p2, p0, Lh0/g/a/h/d;->i1:F

    .line 13
    iget p2, p1, Lh0/g/a/h/d;->j1:F

    iput p2, p0, Lh0/g/a/h/d;->j1:F

    .line 14
    iget p2, p1, Lh0/g/a/h/d;->k1:F

    iput p2, p0, Lh0/g/a/h/d;->k1:F

    .line 15
    iget p2, p1, Lh0/g/a/h/d;->l1:I

    iput p2, p0, Lh0/g/a/h/d;->l1:I

    .line 16
    iget p2, p1, Lh0/g/a/h/d;->m1:I

    iput p2, p0, Lh0/g/a/h/d;->m1:I

    .line 17
    iget p2, p1, Lh0/g/a/h/d;->n1:I

    iput p2, p0, Lh0/g/a/h/d;->n1:I

    .line 18
    iget p2, p1, Lh0/g/a/h/d;->o1:I

    iput p2, p0, Lh0/g/a/h/d;->o1:I

    .line 19
    iget p2, p1, Lh0/g/a/h/d;->p1:I

    iput p2, p0, Lh0/g/a/h/d;->p1:I

    .line 20
    iget p2, p1, Lh0/g/a/h/d;->q1:I

    iput p2, p0, Lh0/g/a/h/d;->q1:I

    .line 21
    iget p1, p1, Lh0/g/a/h/d;->r1:I

    iput p1, p0, Lh0/g/a/h/d;->r1:I

    return-void
.end method
