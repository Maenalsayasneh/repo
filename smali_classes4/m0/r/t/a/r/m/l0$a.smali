.class public final Lm0/r/t/a/r/m/l0$a;
.super Ljava/lang/Object;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/m/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lm0/n/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lm0/r/t/a/r/m/l0$a;Ljava/util/Map;ZI)Lm0/r/t/a/r/m/l0;
    .locals 0

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p0, "map"

    .line 1
    invoke-static {p1, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lm0/r/t/a/r/m/k0;

    invoke-direct {p0, p1, p2}, Lm0/r/t/a/r/m/k0;-><init>(Ljava/util/Map;Z)V

    return-object p0
.end method


# virtual methods
.method public final a(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/p0;
    .locals 1

    const-string v0, "kotlinType"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v0

    invoke-virtual {p1}, Lm0/r/t/a/r/m/v;->H0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lm0/r/t/a/r/m/l0$a;->b(Lm0/r/t/a/r/m/j0;Ljava/util/List;)Lm0/r/t/a/r/m/p0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lm0/r/t/a/r/m/j0;Ljava/util/List;)Lm0/r/t/a/r/m/p0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/m/j0;",
            "Ljava/util/List<",
            "+",
            "Lm0/r/t/a/r/m/m0;",
            ">;)",
            "Lm0/r/t/a/r/m/p0;"
        }
    .end annotation

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lm0/r/t/a/r/m/j0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeConstructor.parameters"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lm0/j/g;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/r/t/a/r/c/m0;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lm0/r/t/a/r/c/m0;->n0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {p1}, Lm0/r/t/a/r/m/j0;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lm0/r/t/a/r/c/m0;

    .line 7
    invoke-interface {v1}, Lm0/r/t/a/r/c/m0;->i()Lm0/r/t/a/r/m/j0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, p2}, Lm0/j/g;->F0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lm0/j/g;->w0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p0, p1, v3, p2}, Lm0/r/t/a/r/m/l0$a;->c(Lm0/r/t/a/r/m/l0$a;Ljava/util/Map;ZI)Lm0/r/t/a/r/m/l0;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Lm0/r/t/a/r/m/t;

    const-string v1, "parameters"

    .line 9
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "argumentsList"

    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v3, [Lm0/r/t/a/r/c/m0;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Lm0/r/t/a/r/c/m0;

    new-array v2, v3, [Lm0/r/t/a/r/m/m0;

    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [Lm0/r/t/a/r/m/m0;

    .line 11
    invoke-direct {p1, v0, p2, v3}, Lm0/r/t/a/r/m/t;-><init>([Lm0/r/t/a/r/c/m0;[Lm0/r/t/a/r/m/m0;Z)V

    return-object p1
.end method
