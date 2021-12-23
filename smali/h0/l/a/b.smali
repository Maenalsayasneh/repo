.class public abstract Lh0/l/a/b;
.super Ljava/lang/Object;
.source "DynamicAnimation.java"

# interfaces
.implements Lh0/l/a/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/l/a/b$j;,
        Lh0/l/a/b$i;,
        Lh0/l/a/b$h;,
        Lh0/l/a/b$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lh0/l/a/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lh0/l/a/a$b;"
    }
.end annotation


# static fields
.field public static final a:Lh0/l/a/b$k;

.field public static final b:Lh0/l/a/b$k;

.field public static final c:Lh0/l/a/b$k;

.field public static final d:Lh0/l/a/b$k;

.field public static final e:Lh0/l/a/b$k;

.field public static final f:Lh0/l/a/b$k;


# instance fields
.field public g:F

.field public h:F

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Lh0/l/a/c;

.field public l:Z

.field public m:F

.field public n:J

.field public o:F

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh0/l/a/b$i;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh0/l/a/b$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh0/l/a/b$c;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lh0/l/a/b$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh0/l/a/b;->a:Lh0/l/a/b$k;

    .line 2
    new-instance v0, Lh0/l/a/b$d;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lh0/l/a/b$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh0/l/a/b;->b:Lh0/l/a/b$k;

    .line 3
    new-instance v0, Lh0/l/a/b$e;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Lh0/l/a/b$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh0/l/a/b;->c:Lh0/l/a/b$k;

    .line 4
    new-instance v0, Lh0/l/a/b$f;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Lh0/l/a/b$f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh0/l/a/b;->d:Lh0/l/a/b$k;

    .line 5
    new-instance v0, Lh0/l/a/b$g;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Lh0/l/a/b$g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh0/l/a/b;->e:Lh0/l/a/b$k;

    .line 6
    new-instance v0, Lh0/l/a/b$a;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lh0/l/a/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh0/l/a/b;->f:Lh0/l/a/b$k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lh0/l/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lh0/l/a/c<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh0/l/a/b;->g:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Lh0/l/a/b;->h:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lh0/l/a/b;->i:Z

    .line 5
    iput-boolean v0, p0, Lh0/l/a/b;->l:Z

    const v0, -0x800001

    .line 6
    iput v0, p0, Lh0/l/a/b;->m:F

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lh0/l/a/b;->n:J

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh0/l/a/b;->p:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh0/l/a/b;->q:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Lh0/l/a/b;->j:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lh0/l/a/b;->k:Lh0/l/a/c;

    .line 12
    sget-object p1, Lh0/l/a/b;->c:Lh0/l/a/b$k;

    if-eq p2, p1, :cond_4

    sget-object p1, Lh0/l/a/b;->d:Lh0/l/a/b$k;

    if-eq p2, p1, :cond_4

    sget-object p1, Lh0/l/a/b;->e:Lh0/l/a/b$k;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    sget-object p1, Lh0/l/a/b;->f:Lh0/l/a/b$k;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    .line 14
    iput v0, p0, Lh0/l/a/b;->o:F

    goto :goto_2

    .line 15
    :cond_1
    sget-object p1, Lh0/l/a/b;->a:Lh0/l/a/b$k;

    if-eq p2, p1, :cond_3

    sget-object p1, Lh0/l/a/b;->b:Lh0/l/a/b$k;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Lh0/l/a/b;->o:F

    goto :goto_2

    .line 17
    :cond_3
    :goto_0
    iput v0, p0, Lh0/l/a/b;->o:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 18
    iput p1, p0, Lh0/l/a/b;->o:F

    :goto_2
    return-void
.end method

.method public static d(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-wide v3, v0, Lh0/l/a/b;->n:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 2
    iput-wide v1, v0, Lh0/l/a/b;->n:J

    .line 3
    iget v1, v0, Lh0/l/a/b;->h:F

    invoke-virtual {v0, v1}, Lh0/l/a/b;->e(F)V

    return v6

    :cond_0
    sub-long v12, v1, v3

    .line 4
    iput-wide v1, v0, Lh0/l/a/b;->n:J

    .line 5
    move-object v1, v0

    check-cast v1, Lh0/l/a/d;

    .line 6
    iget-boolean v2, v1, Lh0/l/a/d;->t:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v2, :cond_2

    .line 7
    iget v2, v1, Lh0/l/a/d;->s:F

    cmpl-float v7, v2, v5

    if-eqz v7, :cond_1

    .line 8
    iget-object v7, v1, Lh0/l/a/d;->r:Lh0/l/a/e;

    float-to-double v8, v2

    .line 9
    iput-wide v8, v7, Lh0/l/a/e;->i:D

    .line 10
    iput v5, v1, Lh0/l/a/d;->s:F

    .line 11
    :cond_1
    iget-object v2, v1, Lh0/l/a/d;->r:Lh0/l/a/e;

    .line 12
    iget-wide v7, v2, Lh0/l/a/e;->i:D

    double-to-float v2, v7

    .line 13
    iput v2, v1, Lh0/l/a/b;->h:F

    .line 14
    iput v3, v1, Lh0/l/a/b;->g:F

    .line 15
    iput-boolean v6, v1, Lh0/l/a/d;->t:Z

    goto/16 :goto_2

    .line 16
    :cond_2
    iget v2, v1, Lh0/l/a/d;->s:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_3

    .line 17
    iget-object v14, v1, Lh0/l/a/d;->r:Lh0/l/a/e;

    .line 18
    iget-wide v7, v14, Lh0/l/a/e;->i:D

    .line 19
    iget v2, v1, Lh0/l/a/b;->h:F

    float-to-double v7, v2

    iget v2, v1, Lh0/l/a/b;->g:F

    float-to-double v9, v2

    const-wide/16 v15, 0x2

    div-long v22, v12, v15

    move-wide v15, v7

    move-wide/from16 v17, v9

    move-wide/from16 v19, v22

    invoke-virtual/range {v14 .. v20}, Lh0/l/a/e;->c(DDJ)Lh0/l/a/b$h;

    move-result-object v2

    .line 20
    iget-object v7, v1, Lh0/l/a/d;->r:Lh0/l/a/e;

    iget v8, v1, Lh0/l/a/d;->s:F

    float-to-double v8, v8

    .line 21
    iput-wide v8, v7, Lh0/l/a/e;->i:D

    .line 22
    iput v5, v1, Lh0/l/a/d;->s:F

    .line 23
    iget v8, v2, Lh0/l/a/b$h;->a:F

    float-to-double v8, v8

    iget v2, v2, Lh0/l/a/b$h;->b:F

    float-to-double v10, v2

    move-object/from16 v17, v7

    move-wide/from16 v18, v8

    move-wide/from16 v20, v10

    invoke-virtual/range {v17 .. v23}, Lh0/l/a/e;->c(DDJ)Lh0/l/a/b$h;

    move-result-object v2

    .line 24
    iget v7, v2, Lh0/l/a/b$h;->a:F

    iput v7, v1, Lh0/l/a/b;->h:F

    .line 25
    iget v2, v2, Lh0/l/a/b$h;->b:F

    iput v2, v1, Lh0/l/a/b;->g:F

    goto :goto_0

    .line 26
    :cond_3
    iget-object v7, v1, Lh0/l/a/d;->r:Lh0/l/a/e;

    iget v2, v1, Lh0/l/a/b;->h:F

    float-to-double v8, v2

    iget v2, v1, Lh0/l/a/b;->g:F

    float-to-double v10, v2

    invoke-virtual/range {v7 .. v13}, Lh0/l/a/e;->c(DDJ)Lh0/l/a/b$h;

    move-result-object v2

    .line 27
    iget v7, v2, Lh0/l/a/b$h;->a:F

    iput v7, v1, Lh0/l/a/b;->h:F

    .line 28
    iget v2, v2, Lh0/l/a/b$h;->b:F

    iput v2, v1, Lh0/l/a/b;->g:F

    .line 29
    :goto_0
    iget v2, v1, Lh0/l/a/b;->h:F

    iget v7, v1, Lh0/l/a/b;->m:F

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Lh0/l/a/b;->h:F

    .line 30
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v1, Lh0/l/a/b;->h:F

    .line 31
    iget v7, v1, Lh0/l/a/b;->g:F

    .line 32
    iget-object v8, v1, Lh0/l/a/d;->r:Lh0/l/a/e;

    .line 33
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v9, v7

    iget-wide v11, v8, Lh0/l/a/e;->e:D

    cmpg-double v7, v9, v11

    if-gez v7, :cond_4

    .line 35
    iget-wide v9, v8, Lh0/l/a/e;->i:D

    double-to-float v7, v9

    sub-float/2addr v2, v7

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v9, v2

    iget-wide v7, v8, Lh0/l/a/e;->d:D

    cmpg-double v2, v9, v7

    if-gez v2, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v6

    :goto_1
    if-eqz v2, :cond_5

    .line 37
    iget-object v2, v1, Lh0/l/a/d;->r:Lh0/l/a/e;

    .line 38
    iget-wide v7, v2, Lh0/l/a/e;->i:D

    double-to-float v2, v7

    .line 39
    iput v2, v1, Lh0/l/a/b;->h:F

    .line 40
    iput v3, v1, Lh0/l/a/b;->g:F

    goto :goto_2

    :cond_5
    move v4, v6

    .line 41
    :goto_2
    iget v1, v0, Lh0/l/a/b;->h:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lh0/l/a/b;->h:F

    .line 42
    iget v2, v0, Lh0/l/a/b;->m:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lh0/l/a/b;->h:F

    .line 43
    invoke-virtual {v0, v1}, Lh0/l/a/b;->e(F)V

    if-eqz v4, :cond_6

    .line 44
    invoke-virtual {v0, v6}, Lh0/l/a/b;->c(Z)V

    :cond_6
    return v4
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lh0/l/a/b;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lh0/l/a/b;->c(Z)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be canceled on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Z)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lh0/l/a/b;->l:Z

    .line 2
    invoke-static {}, Lh0/l/a/a;->a()Lh0/l/a/a;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lh0/l/a/a;->b:Lh0/f/h;

    invoke-virtual {v2, p0}, Lh0/f/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v1, Lh0/l/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 5
    iget-object v3, v1, Lh0/l/a/a;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lh0/l/a/a;->g:Z

    :cond_0
    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lh0/l/a/b;->n:J

    .line 8
    iput-boolean v0, p0, Lh0/l/a/b;->i:Z

    .line 9
    :goto_0
    iget-object v1, p0, Lh0/l/a/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 10
    iget-object v1, p0, Lh0/l/a/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lh0/l/a/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/l/a/b$i;

    iget v2, p0, Lh0/l/a/b;->h:F

    iget v3, p0, Lh0/l/a/b;->g:F

    invoke-interface {v1, p0, p1, v2, v3}, Lh0/l/a/b$i;->a(Lh0/l/a/b;ZFF)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lh0/l/a/b;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Lh0/l/a/b;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public e(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/l/a/b;->k:Lh0/l/a/c;

    iget-object v1, p0, Lh0/l/a/b;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lh0/l/a/c;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lh0/l/a/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lh0/l/a/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lh0/l/a/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/l/a/b$j;

    iget v1, p0, Lh0/l/a/b;->h:F

    iget v2, p0, Lh0/l/a/b;->g:F

    invoke-interface {v0, p0, v1, v2}, Lh0/l/a/b$j;->a(Lh0/l/a/b;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lh0/l/a/b;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Lh0/l/a/b;->d(Ljava/util/ArrayList;)V

    return-void
.end method
