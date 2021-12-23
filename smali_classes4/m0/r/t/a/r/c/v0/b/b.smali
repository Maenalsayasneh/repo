.class public final Lm0/r/t/a/r/c/v0/b/b;
.super Lm0/r/t/a/r/c/v0/b/l;
.source "ReflectJavaAnnotation.kt"

# interfaces
.implements Lm0/r/t/a/r/e/a/w/a;


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lm0/r/t/a/r/c/v0/b/l;-><init>()V

    iput-object p1, p0, Lm0/r/t/a/r/c/v0/b/b;->a:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/e/a/w/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/v0/b/b;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Li0/j/f/p/h;->N0(Ljava/lang/annotation/Annotation;)Lm0/r/d;

    move-result-object v0

    invoke-static {v0}, Li0/j/f/p/h;->l1(Lm0/r/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "annotation.annotationClass.java.declaredMethods"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    .line 4
    iget-object v6, p0, Lm0/r/t/a/r/c/v0/b/b;->a:Ljava/lang/annotation/Annotation;

    new-array v7, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "method.invoke(annotation)"

    invoke-static {v6, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v5

    const-string v7, "value"

    .line 6
    invoke-static {v6, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 8
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a:Ljava/util/List;

    const-string v8, "<this>"

    invoke-static {v7, v8}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v8, Ljava/lang/Enum;

    .line 9
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10
    new-instance v7, Lm0/r/t/a/r/c/v0/b/m;

    check-cast v6, Ljava/lang/Enum;

    invoke-direct {v7, v5, v6}, Lm0/r/t/a/r/c/v0/b/m;-><init>(Lm0/r/t/a/r/g/d;Ljava/lang/Enum;)V

    goto :goto_1

    .line 11
    :cond_0
    instance-of v7, v6, Ljava/lang/annotation/Annotation;

    if-eqz v7, :cond_1

    new-instance v7, Lm0/r/t/a/r/c/v0/b/d;

    check-cast v6, Ljava/lang/annotation/Annotation;

    invoke-direct {v7, v5, v6}, Lm0/r/t/a/r/c/v0/b/d;-><init>(Lm0/r/t/a/r/g/d;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    .line 12
    :cond_1
    instance-of v7, v6, [Ljava/lang/Object;

    if-eqz v7, :cond_2

    new-instance v7, Lm0/r/t/a/r/c/v0/b/f;

    check-cast v6, [Ljava/lang/Object;

    invoke-direct {v7, v5, v6}, Lm0/r/t/a/r/c/v0/b/f;-><init>(Lm0/r/t/a/r/g/d;[Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_2
    instance-of v7, v6, Ljava/lang/Class;

    if-eqz v7, :cond_3

    new-instance v7, Lm0/r/t/a/r/c/v0/b/i;

    check-cast v6, Ljava/lang/Class;

    invoke-direct {v7, v5, v6}, Lm0/r/t/a/r/c/v0/b/i;-><init>(Lm0/r/t/a/r/g/d;Ljava/lang/Class;)V

    goto :goto_1

    .line 14
    :cond_3
    new-instance v7, Lm0/r/t/a/r/c/v0/b/o;

    invoke-direct {v7, v5, v6}, Lm0/r/t/a/r/c/v0/b/o;-><init>(Lm0/r/t/a/r/g/d;Ljava/lang/Object;)V

    .line 15
    :goto_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public e()Lm0/r/t/a/r/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/v0/b/b;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Li0/j/f/p/h;->N0(Ljava/lang/annotation/Annotation;)Lm0/r/d;

    move-result-object v0

    invoke-static {v0}, Li0/j/f/p/h;->l1(Lm0/r/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->b(Ljava/lang/Class;)Lm0/r/t/a/r/g/a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lm0/r/t/a/r/c/v0/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm0/r/t/a/r/c/v0/b/b;->a:Ljava/lang/annotation/Annotation;

    check-cast p1, Lm0/r/t/a/r/c/v0/b/b;

    iget-object p1, p1, Lm0/r/t/a/r/c/v0/b/b;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/v0/b/b;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lm0/r/t/a/r/c/v0/b/b;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->p(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lm0/r/t/a/r/c/v0/b/b;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Lm0/r/t/a/r/e/a/w/g;
    .locals 2

    .line 1
    new-instance v0, Lm0/r/t/a/r/c/v0/b/h;

    iget-object v1, p0, Lm0/r/t/a/r/c/v0/b/b;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Li0/j/f/p/h;->N0(Ljava/lang/annotation/Annotation;)Lm0/r/d;

    move-result-object v1

    invoke-static {v1}, Li0/j/f/p/h;->l1(Lm0/r/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lm0/r/t/a/r/c/v0/b/h;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
