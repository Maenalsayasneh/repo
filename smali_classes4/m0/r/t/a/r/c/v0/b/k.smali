.class public final Lm0/r/t/a/r/c/v0/b/k;
.super Lm0/r/t/a/r/c/v0/b/p;
.source "ReflectJavaConstructor.kt"

# interfaces
.implements Lm0/r/t/a/r/e/a/w/k;


# instance fields
.field public final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "member"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lm0/r/t/a/r/c/v0/b/p;-><init>()V

    iput-object p1, p0, Lm0/r/t/a/r/c/v0/b/k;->a:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public Q()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/v0/b/k;->a:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/v0/b/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/v0/b/k;->a:Ljava/lang/reflect/Constructor;

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "member.typeParameters"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 5
    new-instance v5, Lm0/r/t/a/r/c/v0/b/v;

    invoke-direct {v5, v4}, Lm0/r/t/a/r/c/v0/b/v;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/e/a/w/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/v0/b/k;->a:Ljava/lang/reflect/Constructor;

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "types"

    .line 3
    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lm0/r/t/a/r/c/v0/b/k;->a:Ljava/lang/reflect/Constructor;

    .line 6
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_2

    array-length v1, v0

    invoke-static {v0, v2, v1}, Lm0/j/g;->k([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    .line 8
    :cond_2
    iget-object v1, p0, Lm0/r/t/a/r/c/v0/b/k;->a:Ljava/lang/reflect/Constructor;

    .line 9
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 10
    array-length v2, v1

    array-length v3, v0

    if-lt v2, v3, :cond_4

    .line 11
    array-length v2, v1

    array-length v3, v0

    if-le v2, v3, :cond_3

    const-string v2, "annotations"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    array-length v3, v0

    sub-int/2addr v2, v3

    array-length v3, v1

    invoke-static {v1, v2, v3}, Lm0/j/g;->k([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/annotation/Annotation;

    :cond_3
    const-string v2, "realTypes"

    .line 12
    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "realAnnotations"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lm0/r/t/a/r/c/v0/b/k;->a:Ljava/lang/reflect/Constructor;

    .line 14
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lm0/r/t/a/r/c/v0/b/p;->R([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    iget-object v1, p0, Lm0/r/t/a/r/c/v0/b/k;->a:Ljava/lang/reflect/Constructor;

    const-string v2, "Illegal generic signature: "

    .line 17
    invoke-static {v2, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
