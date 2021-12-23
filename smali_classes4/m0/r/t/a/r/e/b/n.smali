.class public final Lm0/r/t/a/r/e/b/n;
.super Ljava/lang/Object;
.source "methodSignatureMapping.kt"


# direct methods
.method public static final a(Ljava/lang/StringBuilder;Lm0/r/t/a/r/m/v;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lm0/r/t/a/r/e/b/n;->d(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/e/b/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(Lm0/r/t/a/r/c/r;ZZI)Ljava/lang/String;
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    const-string p3, "<this>"

    .line 1
    invoke-static {p0, p3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_3

    .line 3
    instance-of p2, p0, Lm0/r/t/a/r/c/h;

    if-eqz p2, :cond_2

    const-string p2, "<init>"

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object p2

    invoke-virtual {p2}, Lm0/r/t/a/r/g/d;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "name.asString()"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p2, "("

    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p0}, Lm0/r/t/a/r/c/a;->l0()Lm0/r/t/a/r/c/f0;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-interface {p2}, Lm0/r/t/a/r/c/n0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object p2

    const-string v0, "it.type"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lm0/r/t/a/r/e/b/n;->a(Ljava/lang/StringBuilder;Lm0/r/t/a/r/m/v;)V

    .line 7
    :goto_1
    invoke-interface {p0}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/c/o0;

    .line 8
    invoke-interface {v0}, Lm0/r/t/a/r/c/n0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v0

    const-string v2, "parameter.type"

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lm0/r/t/a/r/e/b/n;->a(Ljava/lang/StringBuilder;Lm0/r/t/a/r/m/v;)V

    goto :goto_2

    :cond_5
    const-string p2, ")"

    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_9

    const-string p1, "descriptor"

    .line 10
    invoke-static {p0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of p1, p0, Lm0/r/t/a/r/c/h;

    if-eqz p1, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    invoke-interface {p0}, Lm0/r/t/a/r/c/a;->getReturnType()Lm0/r/t/a/r/m/v;

    move-result-object p1

    invoke-static {p1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lm0/r/t/a/r/b/f;->N(Lm0/r/t/a/r/m/v;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lm0/r/t/a/r/c/a;->getReturnType()Lm0/r/t/a/r/m/v;

    move-result-object p1

    invoke-static {p1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lm0/r/t/a/r/m/s0;->g(Lm0/r/t/a/r/m/v;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 13
    instance-of p1, p0, Lm0/r/t/a/r/c/d0;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    const-string p0, "V"

    .line 14
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 15
    :cond_8
    invoke-interface {p0}, Lm0/r/t/a/r/c/a;->getReturnType()Lm0/r/t/a/r/m/v;

    move-result-object p0

    invoke-static {p0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-static {p3, p0}, Lm0/r/t/a/r/e/b/n;->a(Ljava/lang/StringBuilder;Lm0/r/t/a/r/m/v;)V

    .line 16
    :cond_9
    :goto_4
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Lm0/r/t/a/r/c/a;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lm0/r/t/a/r/e/b/p;->a:Lm0/r/t/a/r/e/b/p;

    .line 2
    invoke-static {p0}, Lm0/r/t/a/r/j/d;->t(Lm0/r/t/a/r/c/i;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {p0}, Lm0/r/t/a/r/c/j;->b()Lm0/r/t/a/r/c/i;

    move-result-object v1

    instance-of v3, v1, Lm0/r/t/a/r/c/d;

    if-eqz v3, :cond_1

    check-cast v1, Lm0/r/t/a/r/c/d;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    return-object v2

    .line 4
    :cond_2
    invoke-interface {v1}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v3

    .line 5
    iget-boolean v3, v3, Lm0/r/t/a/r/g/d;->d:Z

    if-eqz v3, :cond_3

    return-object v2

    .line 6
    :cond_3
    invoke-interface {p0}, Lm0/r/t/a/r/c/a;->a()Lm0/r/t/a/r/c/a;

    move-result-object p0

    instance-of v3, p0, Lm0/r/t/a/r/c/g0;

    if-eqz v3, :cond_4

    check-cast p0, Lm0/r/t/a/r/c/g0;

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_5

    return-object v2

    :cond_5
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p0, v3, v3, v2}, Lm0/r/t/a/r/e/b/n;->b(Lm0/r/t/a/r/c/r;ZZI)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0, v1, p0}, Li0/j/f/p/h;->Q3(Lm0/r/t/a/r/e/b/p;Lm0/r/t/a/r/c/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/e/b/f;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lm0/r/t/a/r/e/b/h;->a:Lm0/r/t/a/r/e/b/h;

    sget-object v1, Lm0/r/t/a/r/e/b/s;->c:Lm0/r/t/a/r/e/b/s;

    sget-object v2, Lm0/r/t/a/r/e/b/r;->a:Lm0/r/t/a/r/e/b/r;

    .line 2
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->b:Lm0/n/a/q;

    .line 3
    invoke-static {p0, v0, v1, v2, v3}, Li0/j/f/p/h;->T2(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/e/b/g;Lm0/r/t/a/r/e/b/s;Lm0/r/t/a/r/e/b/q;Lm0/n/a/q;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Lm0/r/t/a/r/e/b/f;

    return-object p0
.end method
