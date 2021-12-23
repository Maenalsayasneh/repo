.class public final Lm0/r/t/a/r/f/d/a/f;
.super Lm0/r/t/a/r/f/c/a;
.source "JvmMetadataVersion.kt"


# static fields
.field public static final f:Lm0/r/t/a/r/f/d/a/f;


# instance fields
.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lm0/r/t/a/r/f/d/a/f;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Lm0/r/t/a/r/f/d/a/f;-><init>([I)V

    sput-object v0, Lm0/r/t/a/r/f/d/a/f;->f:Lm0/r/t/a/r/f/d/a/f;

    const/4 v0, 0x0

    new-array v2, v0, [I

    const-string v3, "numbers"

    .line 2
    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "versionArray"

    .line 3
    invoke-static {v2, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v4, v2

    new-array v4, v4, [I

    array-length v5, v2

    invoke-static {v2, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-static {v4, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v4, v0}, Li0/j/f/p/h;->w1([II)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :goto_0
    const/4 v0, 0x1

    .line 7
    invoke-static {v4, v0}, Li0/j/f/p/h;->w1([II)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :goto_1
    const/4 v0, 0x2

    .line 8
    invoke-static {v4, v0}, Li0/j/f/p/h;->w1([II)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    :goto_2
    array-length v0, v4

    if-le v0, v1, :cond_3

    const-string v0, "$this$asList"

    .line 10
    invoke-static {v4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lm0/j/f;

    invoke-direct {v0, v4}, Lm0/j/f;-><init>([I)V

    .line 12
    array-length v2, v4

    invoke-virtual {v0, v1, v2}, Lm0/j/a;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lm0/j/g;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    goto :goto_3

    .line 13
    :cond_3
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x2
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lm0/r/t/a/r/f/d/a/f;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 3

    const-string v0, "versionArray"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    new-array v0, v0, [I

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v0}, Lm0/r/t/a/r/f/c/a;-><init>([I)V

    iput-boolean p2, p0, Lm0/r/t/a/r/f/d/a/f;->g:Z

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 5

    .line 1
    iget v0, p0, Lm0/r/t/a/r/f/c/a;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget v3, p0, Lm0/r/t/a/r/f/c/a;->c:I

    if-eqz v3, :cond_3

    .line 3
    :cond_0
    iget-boolean v3, p0, Lm0/r/t/a/r/f/d/a/f;->g:Z

    if-eqz v3, :cond_1

    .line 4
    sget-object v0, Lm0/r/t/a/r/f/d/a/f;->f:Lm0/r/t/a/r/f/d/a/f;

    invoke-virtual {p0, v0}, Lm0/r/t/a/r/f/c/a;->b(Lm0/r/t/a/r/f/c/a;)Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    sget-object v3, Lm0/r/t/a/r/f/d/a/f;->f:Lm0/r/t/a/r/f/d/a/f;

    .line 6
    iget v4, v3, Lm0/r/t/a/r/f/c/a;->b:I

    if-ne v0, v4, :cond_2

    .line 7
    iget v0, p0, Lm0/r/t/a/r/f/c/a;->c:I

    iget v3, v3, Lm0/r/t/a/r/f/c/a;->c:I

    add-int/2addr v3, v2

    if-gt v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method
