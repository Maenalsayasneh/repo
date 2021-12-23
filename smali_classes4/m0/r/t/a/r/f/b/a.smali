.class public final Lm0/r/t/a/r/f/b/a;
.super Lm0/r/t/a/r/f/c/a;
.source "BuiltInsBinaryVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/r/t/a/r/f/b/a$a;
    }
.end annotation


# static fields
.field public static final f:Lm0/r/t/a/r/f/b/a$a;

.field public static final g:Lm0/r/t/a/r/f/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm0/r/t/a/r/f/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm0/r/t/a/r/f/b/a$a;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lm0/r/t/a/r/f/b/a;->f:Lm0/r/t/a/r/f/b/a$a;

    .line 1
    new-instance v0, Lm0/r/t/a/r/f/b/a;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Lm0/r/t/a/r/f/b/a;-><init>([I)V

    sput-object v0, Lm0/r/t/a/r/f/b/a;->g:Lm0/r/t/a/r/f/b/a;

    const/4 v0, 0x0

    new-array v2, v0, [I

    const-string v3, "numbers"

    .line 2
    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v4, v2

    new-array v4, v4, [I

    array-length v5, v2

    invoke-static {v2, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-static {v4, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v4, v0}, Li0/j/f/p/h;->w1([II)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :goto_0
    const/4 v0, 0x1

    .line 6
    invoke-static {v4, v0}, Li0/j/f/p/h;->w1([II)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :goto_1
    const/4 v0, 0x2

    .line 7
    invoke-static {v4, v0}, Li0/j/f/p/h;->w1([II)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    :goto_2
    array-length v0, v4

    if-le v0, v1, :cond_3

    const-string v0, "$this$asList"

    .line 9
    invoke-static {v4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lm0/j/f;

    invoke-direct {v0, v4}, Lm0/j/f;-><init>([I)V

    .line 11
    array-length v2, v4

    invoke-virtual {v0, v1, v2}, Lm0/j/a;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lm0/j/g;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    goto :goto_3

    .line 12
    :cond_3
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    :goto_3
    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x7
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 3

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    new-array v0, v0, [I

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v0}, Lm0/r/t/a/r/f/c/a;-><init>([I)V

    return-void
.end method
