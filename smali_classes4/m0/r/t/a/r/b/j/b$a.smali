.class public final Lm0/r/t/a/r/b/j/b$a;
.super Lm0/r/t/a/r/m/b;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/b/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lm0/r/t/a/r/b/j/b;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/b/j/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lm0/r/t/a/r/b/j/b$a;->c:Lm0/r/t/a/r/b/j/b;

    .line 2
    iget-object p1, p1, Lm0/r/t/a/r/b/j/b;->Z1:Lm0/r/t/a/r/l/l;

    .line 3
    invoke-direct {p0, p1}, Lm0/r/t/a/r/m/b;-><init>(Lm0/r/t/a/r/l/l;)V

    return-void
.end method


# virtual methods
.method public c()Lm0/r/t/a/r/c/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/b/j/b$a;->c:Lm0/r/t/a/r/b/j/b;

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/m/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/b/j/b$a;->c:Lm0/r/t/a/r/b/j/b;

    .line 2
    iget-object v0, v0, Lm0/r/t/a/r/b/j/b;->b2:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    new-array v0, v3, [Lm0/r/t/a/r/g/a;

    .line 4
    sget-object v3, Lm0/r/t/a/r/b/j/b;->Y1:Lm0/r/t/a/r/g/a;

    aput-object v3, v0, v2

    .line 5
    new-instance v3, Lm0/r/t/a/r/g/a;

    sget-object v4, Lm0/r/t/a/r/b/g;->d:Lm0/r/t/a/r/g/b;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    iget-object v6, p0, Lm0/r/t/a/r/b/j/b$a;->c:Lm0/r/t/a/r/b/j/b;

    .line 6
    iget v6, v6, Lm0/r/t/a/r/b/j/b;->c2:I

    .line 7
    invoke-virtual {v5, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->numberedClassName(I)Lm0/r/t/a/r/g/d;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lm0/r/t/a/r/g/a;-><init>(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/g/d;)V

    aput-object v3, v0, v1

    invoke-static {v0}, Lm0/j/g;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-array v0, v3, [Lm0/r/t/a/r/g/a;

    .line 8
    sget-object v3, Lm0/r/t/a/r/b/j/b;->Y1:Lm0/r/t/a/r/g/a;

    aput-object v3, v0, v2

    .line 9
    new-instance v3, Lm0/r/t/a/r/g/a;

    sget-object v4, Lm0/r/t/a/r/b/g;->l:Lm0/r/t/a/r/g/b;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    iget-object v6, p0, Lm0/r/t/a/r/b/j/b$a;->c:Lm0/r/t/a/r/b/j/b;

    .line 10
    iget v6, v6, Lm0/r/t/a/r/b/j/b;->c2:I

    .line 11
    invoke-virtual {v5, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->numberedClassName(I)Lm0/r/t/a/r/g/d;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lm0/r/t/a/r/g/a;-><init>(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/g/d;)V

    aput-object v3, v0, v1

    invoke-static {v0}, Lm0/j/g;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lm0/r/t/a/r/b/j/b;->y:Lm0/r/t/a/r/g/a;

    .line 13
    invoke-static {v0}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_3
    sget-object v0, Lm0/r/t/a/r/b/j/b;->y:Lm0/r/t/a/r/g/a;

    .line 15
    invoke-static {v0}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    :goto_0
    iget-object v3, p0, Lm0/r/t/a/r/b/j/b$a;->c:Lm0/r/t/a/r/b/j/b;

    .line 17
    iget-object v3, v3, Lm0/r/t/a/r/b/j/b;->a2:Lm0/r/t/a/r/c/v;

    .line 18
    invoke-interface {v3}, Lm0/r/t/a/r/c/v;->b()Lm0/r/t/a/r/c/u;

    move-result-object v3

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Lm0/r/t/a/r/g/a;

    .line 22
    invoke-static {v3, v6}, Li0/j/f/p/h;->D0(Lm0/r/t/a/r/c/u;Lm0/r/t/a/r/g/a;)Lm0/r/t/a/r/c/d;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 23
    iget-object v6, p0, Lm0/r/t/a/r/b/j/b$a;->c:Lm0/r/t/a/r/b/j/b;

    .line 24
    iget-object v6, v6, Lm0/r/t/a/r/b/j/b;->f2:Ljava/util/List;

    .line 25
    invoke-interface {v7}, Lm0/r/t/a/r/c/f;->i()Lm0/r/t/a/r/m/j0;

    move-result-object v8

    invoke-interface {v8}, Lm0/r/t/a/r/m/j0;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "$this$takeLast"

    .line 26
    invoke-static {v6, v9}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v8, :cond_4

    move v9, v1

    goto :goto_2

    :cond_4
    move v9, v2

    :goto_2
    if-eqz v9, :cond_b

    if-nez v8, :cond_5

    .line 27
    sget-object v6, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    goto :goto_5

    .line 28
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-lt v8, v9, :cond_6

    .line 29
    invoke-static {v6}, Lm0/j/g;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_6
    if-ne v8, v1, :cond_7

    .line 30
    invoke-static {v6}, Lm0/j/g;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    .line 31
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    instance-of v11, v6, Ljava/util/RandomAccess;

    if-eqz v11, :cond_8

    sub-int v8, v9, v8

    :goto_3
    if-ge v8, v9, :cond_9

    .line 33
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    sub-int/2addr v9, v8

    .line 34
    invoke-interface {v6, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 35
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v6, v10

    .line 36
    :goto_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 38
    check-cast v9, Lm0/r/t/a/r/c/m0;

    .line 39
    new-instance v10, Lm0/r/t/a/r/m/o0;

    invoke-interface {v9}, Lm0/r/t/a/r/c/f;->q()Lm0/r/t/a/r/m/a0;

    move-result-object v9

    invoke-direct {v10, v9}, Lm0/r/t/a/r/m/o0;-><init>(Lm0/r/t/a/r/m/v;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 40
    :cond_a
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    sget-object v6, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 41
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v6, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    .line 43
    invoke-static {v6, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/d;Ljava/util/List;)Lm0/r/t/a/r/m/a0;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    const-string v0, "Requested element count "

    const-string v1, " is less than zero."

    .line 44
    invoke-static {v0, v8, v1}, Li0/d/a/a/a;->g0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Built-in class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_d
    invoke-static {v4}, Lm0/j/g;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/b/j/b$a;->c:Lm0/r/t/a/r/b/j/b;

    .line 2
    iget-object v0, v0, Lm0/r/t/a/r/b/j/b;->f2:Ljava/util/List;

    return-object v0
.end method

.method public j()Lm0/r/t/a/r/c/k0;
    .locals 1

    .line 1
    sget-object v0, Lm0/r/t/a/r/c/k0$a;->a:Lm0/r/t/a/r/c/k0$a;

    return-object v0
.end method

.method public p()Lm0/r/t/a/r/c/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/b/j/b$a;->c:Lm0/r/t/a/r/b/j/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/b/j/b$a;->c:Lm0/r/t/a/r/b/j/b;

    .line 2
    invoke-virtual {v0}, Lm0/r/t/a/r/b/j/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
