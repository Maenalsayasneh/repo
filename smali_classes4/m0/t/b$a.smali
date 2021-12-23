.class public final Lm0/t/b$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lm0/n/b/s/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/t/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lm0/q/e;",
        ">;",
        "Lm0/n/b/s/a;"
    }
.end annotation


# instance fields
.field public final synthetic Y1:Lm0/t/b;

.field public c:I

.field public d:I

.field public q:I

.field public x:Lm0/q/e;

.field public y:I


# direct methods
.method public constructor <init>(Lm0/t/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lm0/t/b$a;->Y1:Lm0/t/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lm0/t/b$a;->c:I

    .line 3
    iget v0, p1, Lm0/t/b;->b:I

    .line 4
    iget-object p1, p1, Lm0/t/b;->a:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lm0/q/i;->b(III)I

    move-result p1

    iput p1, p0, Lm0/t/b$a;->d:I

    .line 6
    iput p1, p0, Lm0/t/b$a;->q:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lm0/t/b$a;->q:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, Lm0/t/b$a;->c:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lm0/t/b$a;->x:Lm0/q/e;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Lm0/t/b$a;->Y1:Lm0/t/b;

    .line 5
    iget v3, v2, Lm0/t/b;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    .line 6
    iget v6, p0, Lm0/t/b$a;->y:I

    add-int/2addr v6, v5

    iput v6, p0, Lm0/t/b$a;->y:I

    if-ge v6, v3, :cond_2

    .line 7
    :cond_1
    iget-object v2, v2, Lm0/t/b;->a:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 9
    :cond_2
    iget v0, p0, Lm0/t/b$a;->d:I

    new-instance v1, Lm0/q/e;

    iget-object v2, p0, Lm0/t/b$a;->Y1:Lm0/t/b;

    .line 10
    iget-object v2, v2, Lm0/t/b;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v2}, Lkotlin/text/StringsKt__IndentKt;->h(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lm0/q/e;-><init>(II)V

    iput-object v1, p0, Lm0/t/b$a;->x:Lm0/q/e;

    .line 12
    iput v4, p0, Lm0/t/b$a;->q:I

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lm0/t/b$a;->Y1:Lm0/t/b;

    .line 14
    iget-object v2, v0, Lm0/t/b;->d:Lm0/n/a/p;

    .line 15
    iget-object v0, v0, Lm0/t/b;->a:Ljava/lang/CharSequence;

    .line 16
    iget v3, p0, Lm0/t/b$a;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lm0/n/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_4

    .line 17
    iget v0, p0, Lm0/t/b$a;->d:I

    new-instance v1, Lm0/q/e;

    iget-object v2, p0, Lm0/t/b$a;->Y1:Lm0/t/b;

    .line 18
    iget-object v2, v2, Lm0/t/b;->a:Ljava/lang/CharSequence;

    .line 19
    invoke-static {v2}, Lkotlin/text/StringsKt__IndentKt;->h(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lm0/q/e;-><init>(II)V

    iput-object v1, p0, Lm0/t/b$a;->x:Lm0/q/e;

    .line 20
    iput v4, p0, Lm0/t/b$a;->q:I

    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, v0, Lkotlin/Pair;->c:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 23
    iget-object v0, v0, Lkotlin/Pair;->d:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 25
    iget v3, p0, Lm0/t/b$a;->d:I

    invoke-static {v3, v2}, Lm0/q/i;->f(II)Lm0/q/e;

    move-result-object v3

    iput-object v3, p0, Lm0/t/b$a;->x:Lm0/q/e;

    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lm0/t/b$a;->d:I

    if-nez v0, :cond_5

    move v1, v5

    :cond_5
    add-int/2addr v2, v1

    .line 27
    iput v2, p0, Lm0/t/b$a;->q:I

    .line 28
    :goto_0
    iput v5, p0, Lm0/t/b$a;->c:I

    :goto_1
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lm0/t/b$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lm0/t/b$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lm0/t/b$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lm0/t/b$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lm0/t/b$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lm0/t/b$a;->c:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lm0/t/b$a;->x:Lm0/q/e;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lm0/t/b$a;->x:Lm0/q/e;

    .line 6
    iput v1, p0, Lm0/t/b$a;->c:I

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
