.class public Lh0/g/c/c$a$a;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/g/c/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:[I

.field public e:[F

.field public f:I

.field public g:[I

.field public h:[Ljava/lang/String;

.field public i:I

.field public j:[I

.field public k:[Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lh0/g/c/c$a$a;->a:[I

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lh0/g/c/c$a$a;->b:[I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lh0/g/c/c$a$a;->c:I

    new-array v2, v0, [I

    .line 5
    iput-object v2, p0, Lh0/g/c/c$a$a;->d:[I

    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Lh0/g/c/c$a$a;->e:[F

    .line 7
    iput v1, p0, Lh0/g/c/c$a$a;->f:I

    const/4 v0, 0x5

    new-array v2, v0, [I

    .line 8
    iput-object v2, p0, Lh0/g/c/c$a$a;->g:[I

    new-array v0, v0, [Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lh0/g/c/c$a$a;->h:[Ljava/lang/String;

    .line 10
    iput v1, p0, Lh0/g/c/c$a$a;->i:I

    const/4 v0, 0x4

    new-array v2, v0, [I

    .line 11
    iput-object v2, p0, Lh0/g/c/c$a$a;->j:[I

    new-array v0, v0, [Z

    .line 12
    iput-object v0, p0, Lh0/g/c/c$a$a;->k:[Z

    .line 13
    iput v1, p0, Lh0/g/c/c$a$a;->l:I

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 3

    .line 1
    iget v0, p0, Lh0/g/c/c$a$a;->f:I

    iget-object v1, p0, Lh0/g/c/c$a$a;->d:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lh0/g/c/c$a$a;->d:[I

    .line 3
    iget-object v0, p0, Lh0/g/c/c$a$a;->e:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lh0/g/c/c$a$a;->e:[F

    .line 4
    :cond_0
    iget-object v0, p0, Lh0/g/c/c$a$a;->d:[I

    iget v1, p0, Lh0/g/c/c$a$a;->f:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Lh0/g/c/c$a$a;->e:[F

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lh0/g/c/c$a$a;->f:I

    aput p2, p1, v1

    return-void
.end method

.method public b(II)V
    .locals 3

    .line 1
    iget v0, p0, Lh0/g/c/c$a$a;->c:I

    iget-object v1, p0, Lh0/g/c/c$a$a;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lh0/g/c/c$a$a;->a:[I

    .line 3
    iget-object v0, p0, Lh0/g/c/c$a$a;->b:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lh0/g/c/c$a$a;->b:[I

    .line 4
    :cond_0
    iget-object v0, p0, Lh0/g/c/c$a$a;->a:[I

    iget v1, p0, Lh0/g/c/c$a$a;->c:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Lh0/g/c/c$a$a;->b:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lh0/g/c/c$a$a;->c:I

    aput p2, p1, v1

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lh0/g/c/c$a$a;->i:I

    iget-object v1, p0, Lh0/g/c/c$a$a;->g:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lh0/g/c/c$a$a;->g:[I

    .line 3
    iget-object v0, p0, Lh0/g/c/c$a$a;->h:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lh0/g/c/c$a$a;->h:[Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lh0/g/c/c$a$a;->g:[I

    iget v1, p0, Lh0/g/c/c$a$a;->i:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Lh0/g/c/c$a$a;->h:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lh0/g/c/c$a$a;->i:I

    aput-object p2, p1, v1

    return-void
.end method

.method public d(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lh0/g/c/c$a$a;->l:I

    iget-object v1, p0, Lh0/g/c/c$a$a;->j:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lh0/g/c/c$a$a;->j:[I

    .line 3
    iget-object v0, p0, Lh0/g/c/c$a$a;->k:[Z

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lh0/g/c/c$a$a;->k:[Z

    .line 4
    :cond_0
    iget-object v0, p0, Lh0/g/c/c$a$a;->j:[I

    iget v1, p0, Lh0/g/c/c$a$a;->l:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Lh0/g/c/c$a$a;->k:[Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lh0/g/c/c$a$a;->l:I

    aput-boolean p2, p1, v1

    return-void
.end method

.method public e(Lh0/g/c/c$a;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lh0/g/c/c$a$a;->c:I

    const-string v3, "Unknown attribute 0x"

    const-string v4, "ConstraintSet"

    if-ge v1, v2, :cond_16

    .line 2
    iget-object v2, p0, Lh0/g/c/c$a$a;->a:[I

    aget v2, v2, v1

    iget-object v5, p0, Lh0/g/c/c$a$a;->b:[I

    aget v5, v5, v1

    .line 3
    sget-object v6, Lh0/g/c/c;->a:[I

    const/4 v6, 0x6

    if-eq v2, v6, :cond_15

    const/4 v6, 0x7

    if-eq v2, v6, :cond_14

    const/16 v6, 0x8

    if-eq v2, v6, :cond_13

    const/16 v6, 0x1b

    if-eq v2, v6, :cond_12

    const/16 v6, 0x1c

    if-eq v2, v6, :cond_11

    const/16 v6, 0x29

    if-eq v2, v6, :cond_10

    const/16 v6, 0x2a

    if-eq v2, v6, :cond_f

    const/16 v6, 0x3d

    if-eq v2, v6, :cond_e

    const/16 v6, 0x3e

    if-eq v2, v6, :cond_d

    const/16 v6, 0x48

    if-eq v2, v6, :cond_c

    const/16 v6, 0x49

    if-eq v2, v6, :cond_b

    const/4 v6, 0x2

    if-eq v2, v6, :cond_a

    const/16 v6, 0x1f

    if-eq v2, v6, :cond_9

    const/16 v6, 0x22

    if-eq v2, v6, :cond_8

    const/16 v6, 0x26

    if-eq v2, v6, :cond_7

    const/16 v6, 0x40

    if-eq v2, v6, :cond_6

    const/16 v6, 0x42

    if-eq v2, v6, :cond_5

    const/16 v6, 0x4c

    if-eq v2, v6, :cond_4

    const/16 v6, 0x4e

    if-eq v2, v6, :cond_3

    const/16 v6, 0x61

    if-eq v2, v6, :cond_2

    const/16 v6, 0x5d

    if-eq v2, v6, :cond_1

    const/16 v6, 0x5e

    if-eq v2, v6, :cond_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    .line 4
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v5, v2, Lh0/g/c/c$b;->g:I

    goto/16 :goto_1

    .line 6
    :pswitch_1
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v5, v2, Lh0/g/c/c$b;->f:I

    goto/16 :goto_1

    .line 7
    :pswitch_2
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v5, v2, Lh0/g/c/c$b;->O:I

    goto/16 :goto_1

    .line 8
    :pswitch_3
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v5, v2, Lh0/g/c/c$b;->S:I

    goto/16 :goto_1

    .line 9
    :pswitch_4
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v5, v2, Lh0/g/c/c$b;->P:I

    goto/16 :goto_1

    .line 10
    :pswitch_5
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v5, v2, Lh0/g/c/c$b;->N:I

    goto/16 :goto_1

    .line 11
    :pswitch_6
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v5, v2, Lh0/g/c/c$b;->R:I

    goto/16 :goto_1

    .line 12
    :pswitch_7
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v5, v2, Lh0/g/c/c$b;->Q:I

    goto/16 :goto_1

    .line 13
    :pswitch_8
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v5, v2, Lh0/g/c/c$b;->G:I

    goto/16 :goto_1

    .line 14
    :pswitch_9
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v5, v2, Lh0/g/c/c$b;->d:I

    goto/16 :goto_1

    .line 15
    :pswitch_a
    iget-object v2, p1, Lh0/g/c/c$a;->c:Lh0/g/c/c$d;

    iput v5, v2, Lh0/g/c/c$d;->b:I

    goto/16 :goto_1

    .line 16
    :pswitch_b
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v5, v2, Lh0/g/c/c$b;->e:I

    goto/16 :goto_1

    .line 17
    :pswitch_c
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v5, v2, Lh0/g/c/c$b;->d0:I

    goto/16 :goto_1

    .line 18
    :pswitch_d
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v5, v2, Lh0/g/c/c$b;->c0:I

    goto/16 :goto_1

    .line 19
    :pswitch_e
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v5, v2, Lh0/g/c/c$b;->b0:I

    goto/16 :goto_1

    .line 20
    :pswitch_f
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v5, v2, Lh0/g/c/c$b;->a0:I

    goto/16 :goto_1

    .line 21
    :pswitch_10
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v5, v2, Lh0/g/c/c$b;->Z:I

    goto/16 :goto_1

    .line 22
    :pswitch_11
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v5, v2, Lh0/g/c/c$b;->Y:I

    goto/16 :goto_1

    .line 23
    :pswitch_12
    iget-object v2, p1, Lh0/g/c/c$a;->d:Lh0/g/c/c$c;

    iput v5, v2, Lh0/g/c/c$c;->l:I

    goto/16 :goto_1

    .line 24
    :pswitch_13
    iget-object v2, p1, Lh0/g/c/c$a;->f:Lh0/g/c/c$e;

    iput v5, v2, Lh0/g/c/c$e;->j:I

    goto/16 :goto_1

    .line 25
    :pswitch_14
    iget-object v2, p1, Lh0/g/c/c$a;->d:Lh0/g/c/c$c;

    iput v5, v2, Lh0/g/c/c$c;->d:I

    goto/16 :goto_1

    .line 26
    :pswitch_15
    iget-object v2, p1, Lh0/g/c/c$a;->d:Lh0/g/c/c$c;

    iput v5, v2, Lh0/g/c/c$c;->o:I

    goto/16 :goto_1

    .line 27
    :pswitch_16
    iget-object v2, p1, Lh0/g/c/c$a;->d:Lh0/g/c/c$c;

    iput v5, v2, Lh0/g/c/c$c;->n:I

    goto/16 :goto_1

    .line 28
    :cond_0
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v5, v2, Lh0/g/c/c$b;->T:I

    goto/16 :goto_1

    .line 29
    :cond_1
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v5, v2, Lh0/g/c/c$b;->M:I

    goto/16 :goto_1

    .line 30
    :cond_2
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v5, v2, Lh0/g/c/c$b;->p0:I

    goto/16 :goto_1

    .line 31
    :cond_3
    iget-object v2, p1, Lh0/g/c/c$a;->c:Lh0/g/c/c$d;

    iput v5, v2, Lh0/g/c/c$d;->c:I

    goto :goto_1

    .line 32
    :cond_4
    iget-object v2, p1, Lh0/g/c/c$a;->d:Lh0/g/c/c$c;

    iput v5, v2, Lh0/g/c/c$c;->f:I

    goto :goto_1

    .line 33
    :cond_5
    iget-object v2, p1, Lh0/g/c/c$a;->d:Lh0/g/c/c$c;

    iput v5, v2, Lh0/g/c/c$c;->g:I

    goto :goto_1

    .line 34
    :cond_6
    iget-object v2, p1, Lh0/g/c/c$a;->d:Lh0/g/c/c$c;

    iput v5, v2, Lh0/g/c/c$c;->c:I

    goto :goto_1

    .line 35
    :cond_7
    iput v5, p1, Lh0/g/c/c$a;->a:I

    goto :goto_1

    .line 36
    :cond_8
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v5, v2, Lh0/g/c/c$b;->I:I

    goto :goto_1

    .line 37
    :cond_9
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v5, v2, Lh0/g/c/c$b;->L:I

    goto :goto_1

    .line 38
    :cond_a
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v5, v2, Lh0/g/c/c$b;->J:I

    goto :goto_1

    .line 39
    :cond_b
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v5, v2, Lh0/g/c/c$b;->h0:I

    goto :goto_1

    .line 40
    :cond_c
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v5, v2, Lh0/g/c/c$b;->g0:I

    goto :goto_1

    .line 41
    :cond_d
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v5, v2, Lh0/g/c/c$b;->B:I

    goto :goto_1

    .line 42
    :cond_e
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v5, v2, Lh0/g/c/c$b;->A:I

    goto :goto_1

    .line 43
    :cond_f
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v5, v2, Lh0/g/c/c$b;->X:I

    goto :goto_1

    .line 44
    :cond_10
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v5, v2, Lh0/g/c/c$b;->W:I

    goto :goto_1

    .line 45
    :cond_11
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v5, v2, Lh0/g/c/c$b;->H:I

    goto :goto_1

    .line 46
    :cond_12
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v5, v2, Lh0/g/c/c$b;->F:I

    goto :goto_1

    .line 47
    :cond_13
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v5, v2, Lh0/g/c/c$b;->K:I

    goto :goto_1

    .line 48
    :cond_14
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v5, v2, Lh0/g/c/c$b;->E:I

    goto :goto_1

    .line 49
    :cond_15
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v5, v2, Lh0/g/c/c$b;->D:I

    :goto_1
    :pswitch_17
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_16
    move v1, v0

    .line 50
    :goto_2
    iget v2, p0, Lh0/g/c/c$a$a;->f:I

    const/16 v5, 0x57

    if-ge v1, v2, :cond_21

    .line 51
    iget-object v2, p0, Lh0/g/c/c$a$a;->d:[I

    aget v2, v2, v1

    iget-object v6, p0, Lh0/g/c/c$a$a;->e:[F

    aget v6, v6, v1

    .line 52
    sget-object v7, Lh0/g/c/c;->a:[I

    const/16 v7, 0x13

    if-eq v2, v7, :cond_1f

    const/16 v7, 0x14

    if-eq v2, v7, :cond_1e

    const/16 v7, 0x25

    if-eq v2, v7, :cond_1d

    const/16 v7, 0x3c

    if-eq v2, v7, :cond_1c

    const/16 v7, 0x3f

    if-eq v2, v7, :cond_1b

    const/16 v7, 0x4f

    if-eq v2, v7, :cond_1a

    const/16 v7, 0x55

    if-eq v2, v7, :cond_19

    if-eq v2, v5, :cond_20

    const/16 v5, 0x27

    if-eq v2, v5, :cond_18

    const/16 v5, 0x28

    if-eq v2, v5, :cond_17

    packed-switch v2, :pswitch_data_5

    packed-switch v2, :pswitch_data_6

    .line 53
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 54
    :pswitch_18
    iget-object v2, p1, Lh0/g/c/c$a;->f:Lh0/g/c/c$e;

    iput v6, v2, Lh0/g/c/c$e;->m:F

    goto/16 :goto_3

    .line 55
    :pswitch_19
    iget-object v2, p1, Lh0/g/c/c$a;->f:Lh0/g/c/c$e;

    iput v6, v2, Lh0/g/c/c$e;->l:F

    goto/16 :goto_3

    .line 56
    :pswitch_1a
    iget-object v2, p1, Lh0/g/c/c$a;->f:Lh0/g/c/c$e;

    iput v6, v2, Lh0/g/c/c$e;->k:F

    goto/16 :goto_3

    .line 57
    :pswitch_1b
    iget-object v2, p1, Lh0/g/c/c$a;->f:Lh0/g/c/c$e;

    iput v6, v2, Lh0/g/c/c$e;->i:F

    goto/16 :goto_3

    .line 58
    :pswitch_1c
    iget-object v2, p1, Lh0/g/c/c$a;->f:Lh0/g/c/c$e;

    iput v6, v2, Lh0/g/c/c$e;->h:F

    goto/16 :goto_3

    .line 59
    :pswitch_1d
    iget-object v2, p1, Lh0/g/c/c$a;->f:Lh0/g/c/c$e;

    iput v6, v2, Lh0/g/c/c$e;->g:F

    goto/16 :goto_3

    .line 60
    :pswitch_1e
    iget-object v2, p1, Lh0/g/c/c$a;->f:Lh0/g/c/c$e;

    iput v6, v2, Lh0/g/c/c$e;->f:F

    goto :goto_3

    .line 61
    :pswitch_1f
    iget-object v2, p1, Lh0/g/c/c$a;->f:Lh0/g/c/c$e;

    iput v6, v2, Lh0/g/c/c$e;->e:F

    goto :goto_3

    .line 62
    :pswitch_20
    iget-object v2, p1, Lh0/g/c/c$a;->f:Lh0/g/c/c$e;

    iput v6, v2, Lh0/g/c/c$e;->d:F

    goto :goto_3

    .line 63
    :pswitch_21
    iget-object v2, p1, Lh0/g/c/c$a;->f:Lh0/g/c/c$e;

    iput v6, v2, Lh0/g/c/c$e;->o:F

    const/4 v5, 0x1

    .line 64
    iput-boolean v5, v2, Lh0/g/c/c$e;->n:Z

    goto :goto_3

    .line 65
    :pswitch_22
    iget-object v2, p1, Lh0/g/c/c$a;->c:Lh0/g/c/c$d;

    iput v6, v2, Lh0/g/c/c$d;->d:F

    goto :goto_3

    .line 66
    :pswitch_23
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v6, v2, Lh0/g/c/c$b;->f0:F

    goto :goto_3

    .line 67
    :pswitch_24
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v6, v2, Lh0/g/c/c$b;->e0:F

    goto :goto_3

    .line 68
    :pswitch_25
    iget-object v2, p1, Lh0/g/c/c$a;->c:Lh0/g/c/c$d;

    iput v6, v2, Lh0/g/c/c$d;->e:F

    goto :goto_3

    .line 69
    :pswitch_26
    iget-object v2, p1, Lh0/g/c/c$a;->d:Lh0/g/c/c$c;

    iput v6, v2, Lh0/g/c/c$c;->j:F

    goto :goto_3

    .line 70
    :cond_17
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v6, v2, Lh0/g/c/c$b;->U:F

    goto :goto_3

    .line 71
    :cond_18
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v6, v2, Lh0/g/c/c$b;->V:F

    goto :goto_3

    .line 72
    :cond_19
    iget-object v2, p1, Lh0/g/c/c$a;->d:Lh0/g/c/c$c;

    iput v6, v2, Lh0/g/c/c$c;->k:F

    goto :goto_3

    .line 73
    :cond_1a
    iget-object v2, p1, Lh0/g/c/c$a;->d:Lh0/g/c/c$c;

    iput v6, v2, Lh0/g/c/c$c;->h:F

    goto :goto_3

    .line 74
    :cond_1b
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v6, v2, Lh0/g/c/c$b;->C:F

    goto :goto_3

    .line 75
    :cond_1c
    iget-object v2, p1, Lh0/g/c/c$a;->f:Lh0/g/c/c$e;

    iput v6, v2, Lh0/g/c/c$e;->c:F

    goto :goto_3

    .line 76
    :cond_1d
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v6, v2, Lh0/g/c/c$b;->y:F

    goto :goto_3

    .line 77
    :cond_1e
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v6, v2, Lh0/g/c/c$b;->x:F

    goto :goto_3

    .line 78
    :cond_1f
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput v6, v2, Lh0/g/c/c$b;->h:F

    :cond_20
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_21
    move v1, v0

    .line 79
    :goto_4
    iget v2, p0, Lh0/g/c/c$a$a;->i:I

    if-ge v1, v2, :cond_28

    .line 80
    iget-object v2, p0, Lh0/g/c/c$a$a;->g:[I

    aget v2, v2, v1

    iget-object v6, p0, Lh0/g/c/c$a$a;->h:[Ljava/lang/String;

    aget-object v6, v6, v1

    .line 81
    sget-object v7, Lh0/g/c/c;->a:[I

    const/4 v7, 0x5

    if-eq v2, v7, :cond_26

    const/16 v7, 0x41

    if-eq v2, v7, :cond_25

    const/16 v7, 0x4a

    if-eq v2, v7, :cond_24

    const/16 v7, 0x4d

    if-eq v2, v7, :cond_23

    if-eq v2, v5, :cond_27

    const/16 v7, 0x5a

    if-eq v2, v7, :cond_22

    .line 82
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 83
    :cond_22
    iget-object v2, p1, Lh0/g/c/c$a;->d:Lh0/g/c/c$c;

    iput-object v6, v2, Lh0/g/c/c$c;->m:Ljava/lang/String;

    goto :goto_5

    .line 84
    :cond_23
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput-object v6, v2, Lh0/g/c/c$b;->l0:Ljava/lang/String;

    goto :goto_5

    .line 85
    :cond_24
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput-object v6, v2, Lh0/g/c/c$b;->k0:Ljava/lang/String;

    goto :goto_5

    .line 86
    :cond_25
    iget-object v2, p1, Lh0/g/c/c$a;->d:Lh0/g/c/c$c;

    iput-object v6, v2, Lh0/g/c/c$c;->e:Ljava/lang/String;

    goto :goto_5

    .line 87
    :cond_26
    iget-object v2, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput-object v6, v2, Lh0/g/c/c$b;->z:Ljava/lang/String;

    :cond_27
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 88
    :cond_28
    :goto_6
    iget v1, p0, Lh0/g/c/c$a$a;->l:I

    if-ge v0, v1, :cond_2e

    .line 89
    iget-object v1, p0, Lh0/g/c/c$a$a;->j:[I

    aget v1, v1, v0

    iget-object v2, p0, Lh0/g/c/c$a$a;->k:[Z

    aget-boolean v2, v2, v0

    .line 90
    sget-object v6, Lh0/g/c/c;->a:[I

    const/16 v6, 0x2c

    if-eq v1, v6, :cond_2c

    const/16 v6, 0x4b

    if-eq v1, v6, :cond_2b

    if-eq v1, v5, :cond_2d

    const/16 v6, 0x50

    if-eq v1, v6, :cond_2a

    const/16 v6, 0x51

    if-eq v1, v6, :cond_29

    .line 91
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 92
    :cond_29
    iget-object v1, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput-boolean v2, v1, Lh0/g/c/c$b;->n0:Z

    goto :goto_7

    .line 93
    :cond_2a
    iget-object v1, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput-boolean v2, v1, Lh0/g/c/c$b;->m0:Z

    goto :goto_7

    .line 94
    :cond_2b
    iget-object v1, p1, Lh0/g/c/c$a;->e:Lh0/g/c/c$b;

    iput-boolean v2, v1, Lh0/g/c/c$b;->o0:Z

    goto :goto_7

    .line 95
    :cond_2c
    iget-object v1, p1, Lh0/g/c/c$a;->f:Lh0/g/c/c$e;

    iput-boolean v2, v1, Lh0/g/c/c$e;->n:Z

    :cond_2d
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_2e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x52
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x57
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2b
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x43
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch
.end method
