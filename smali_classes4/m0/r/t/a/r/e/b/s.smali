.class public final Lm0/r/t/a/r/e/b/s;
.super Ljava/lang/Object;
.source "TypeMappingMode.kt"


# static fields
.field public static final a:Lm0/r/t/a/r/e/b/s;

.field public static final b:Lm0/r/t/a/r/e/b/s;

.field public static final c:Lm0/r/t/a/r/e/b/s;


# instance fields
.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lm0/r/t/a/r/e/b/s;

.field public final j:Z

.field public final k:Lm0/r/t/a/r/e/b/s;

.field public final l:Lm0/r/t/a/r/e/b/s;

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v12, Lm0/r/t/a/r/e/b/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lm0/r/t/a/r/e/b/s;-><init>(ZZZZZLm0/r/t/a/r/e/b/s;ZLm0/r/t/a/r/e/b/s;Lm0/r/t/a/r/e/b/s;ZI)V

    sput-object v12, Lm0/r/t/a/r/e/b/s;->a:Lm0/r/t/a/r/e/b/s;

    .line 2
    new-instance v0, Lm0/r/t/a/r/e/b/s;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1ff

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Lm0/r/t/a/r/e/b/s;-><init>(ZZZZZLm0/r/t/a/r/e/b/s;ZLm0/r/t/a/r/e/b/s;Lm0/r/t/a/r/e/b/s;ZI)V

    sput-object v0, Lm0/r/t/a/r/e/b/s;->b:Lm0/r/t/a/r/e/b/s;

    .line 3
    new-instance v13, Lm0/r/t/a/r/e/b/s;

    const/16 v11, 0x3dc

    move-object v0, v13

    move-object v6, v12

    invoke-direct/range {v0 .. v11}, Lm0/r/t/a/r/e/b/s;-><init>(ZZZZZLm0/r/t/a/r/e/b/s;ZLm0/r/t/a/r/e/b/s;Lm0/r/t/a/r/e/b/s;ZI)V

    sput-object v13, Lm0/r/t/a/r/e/b/s;->c:Lm0/r/t/a/r/e/b/s;

    return-void
.end method

.method public constructor <init>(ZZZZZLm0/r/t/a/r/e/b/s;ZLm0/r/t/a/r/e/b/s;Lm0/r/t/a/r/e/b/s;ZI)V
    .locals 3

    and-int/lit8 v0, p11, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p11, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move p3, v2

    :cond_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    move p4, v2

    :cond_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    move p5, v2

    :cond_4
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_6

    move p7, v1

    :cond_6
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_7

    move-object p8, p6

    :cond_7
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_8

    move-object p9, p6

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move p10, v2

    .line 1
    :cond_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lm0/r/t/a/r/e/b/s;->d:Z

    .line 3
    iput-boolean p2, p0, Lm0/r/t/a/r/e/b/s;->e:Z

    .line 4
    iput-boolean p3, p0, Lm0/r/t/a/r/e/b/s;->f:Z

    .line 5
    iput-boolean p4, p0, Lm0/r/t/a/r/e/b/s;->g:Z

    .line 6
    iput-boolean p5, p0, Lm0/r/t/a/r/e/b/s;->h:Z

    .line 7
    iput-object p6, p0, Lm0/r/t/a/r/e/b/s;->i:Lm0/r/t/a/r/e/b/s;

    .line 8
    iput-boolean p7, p0, Lm0/r/t/a/r/e/b/s;->j:Z

    .line 9
    iput-object p8, p0, Lm0/r/t/a/r/e/b/s;->k:Lm0/r/t/a/r/e/b/s;

    .line 10
    iput-object p9, p0, Lm0/r/t/a/r/e/b/s;->l:Lm0/r/t/a/r/e/b/s;

    .line 11
    iput-boolean p10, p0, Lm0/r/t/a/r/e/b/s;->m:Z

    return-void
.end method
