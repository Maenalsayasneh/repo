.class public final Lm0/r/t/a/r/m/c;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/g;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;)Z
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypesPolicy"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->D(Lm0/r/t/a/r/m/z0/g;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lm0/r/t/a/r/m/x0/b;

    .line 2
    invoke-static {v0, p1}, Li0/j/f/p/h;->p2(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->E(Lm0/r/t/a/r/m/z0/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    goto/16 :goto_6

    .line 4
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->C()V

    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->c:Ljava/util/ArrayDeque;

    .line 6
    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->d:Ljava/util/Set;

    .line 8
    invoke-static {v3}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_e

    .line 11
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_d

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/r/t/a/r/m/z0/g;

    const-string v5, "current"

    .line 13
    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    move-object v5, p0

    check-cast v5, Lm0/r/t/a/r/m/x0/b;

    .line 15
    invoke-static {v5, v4}, Li0/j/f/p/h;->p2(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 16
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;

    goto :goto_2

    :cond_6
    move-object v6, p2

    .line 17
    :goto_2
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$c;

    invoke-static {v6, v7}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_8

    goto :goto_1

    .line 18
    :cond_8
    invoke-static {v5, v4}, Li0/j/f/p/h;->s4(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/j;

    move-result-object v4

    .line 19
    invoke-virtual {v5, v4}, Lm0/r/t/a/r/m/x0/b;->W(Lm0/r/t/a/r/m/z0/j;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm0/r/t/a/r/m/z0/f;

    .line 20
    invoke-virtual {v6, p0, v7}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/g;

    move-result-object v7

    .line 21
    invoke-virtual {p0, v7}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->D(Lm0/r/t/a/r/m/z0/g;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 22
    invoke-static {v5, v7}, Li0/j/f/p/h;->p2(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 23
    :cond_9
    invoke-virtual {p0, v7}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->E(Lm0/r/t/a/r/m/z0/f;)Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    move v8, v2

    goto :goto_5

    :cond_b
    move v8, v1

    :goto_5
    if-eqz v8, :cond_c

    .line 24
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->A()V

    :goto_6
    move v1, v2

    goto :goto_7

    .line 25
    :cond_c
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const-string p0, "Too many supertypes for type: "

    const-string p2, ". Supertypes = "

    .line 26
    invoke-static {p0, p1, p2}, Li0/d/a/a/a;->W0(Ljava/lang/String;Lm0/r/t/a/r/m/z0/g;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    invoke-static/range {v3 .. v10}, Lm0/j/g;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm0/n/a/l;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->A()V

    :goto_7
    return v1
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/g;Lm0/r/t/a/r/m/z0/j;)Z
    .locals 4

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Li0/j/f/p/h;->t4(Lm0/r/t/a/r/m/z0/l;Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/j;

    move-result-object v0

    .line 3
    move-object v1, p0

    check-cast v1, Lm0/r/t/a/r/m/x0/b;

    .line 4
    invoke-static {v1, v0}, Li0/j/f/p/h;->r2(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/j;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v1, p1}, Li0/j/f/p/h;->s2(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/f;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 6
    :cond_1
    invoke-static {v1, p1}, Li0/j/f/p/h;->p2(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->H()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, p1}, Lm0/r/t/a/r/m/x0/b;->U(Lm0/r/t/a/r/m/z0/g;)Z

    .line 8
    :cond_3
    invoke-static {v1, p1}, Li0/j/f/p/h;->s4(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/j;

    move-result-object p0

    .line 9
    invoke-virtual {v1, p0, p2}, Lm0/r/t/a/r/m/x0/b;->v(Lm0/r/t/a/r/m/z0/j;Lm0/r/t/a/r/m/z0/j;)Z

    move-result p0

    return p0
.end method
