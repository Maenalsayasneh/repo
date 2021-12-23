.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;
.super Ljava/lang/Object;
.source "LazyJavaAnnotations.kt"

# interfaces
.implements Lm0/r/t/a/r/c/r0/f;


# instance fields
.field public final c:Lm0/r/t/a/r/e/a/u/c;

.field public final d:Lm0/r/t/a/r/e/a/w/d;

.field public final q:Z

.field public final x:Lm0/r/t/a/r/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/r/l/g<",
            "Lm0/r/t/a/r/e/a/w/a;",
            "Lm0/r/t/a/r/c/r0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/e/a/w/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->c:Lm0/r/t/a/r/e/a/u/c;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->d:Lm0/r/t/a/r/e/a/w/d;

    .line 4
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->q:Z

    .line 5
    iget-object p1, p1, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 6
    iget-object p1, p1, Lm0/r/t/a/r/e/a/u/a;->a:Lm0/r/t/a/r/l/l;

    .line 7
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;)V

    invoke-interface {p1, p2}, Lm0/r/t/a/r/l/l;->h(Lm0/n/a/l;)Lm0/r/t/a/r/l/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->x:Lm0/r/t/a/r/l/g;

    return-void
.end method

.method public synthetic constructor <init>(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/e/a/w/d;ZI)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/e/a/w/d;Z)V

    return-void
.end method


# virtual methods
.method public f(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/c/r0/c;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->d:Lm0/r/t/a/r/e/a/w/d;

    invoke-interface {v0, p1}, Lm0/r/t/a/r/e/a/w/d;->f(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/e/a/w/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->x:Lm0/r/t/a/r/l/g;

    invoke-interface {v1, v0}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/c/r0/c;

    :goto_0
    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lm0/r/t/a/r/e/a/s/b;->a:Lm0/r/t/a/r/e/a/s/b;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->d:Lm0/r/t/a/r/e/a/w/d;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->c:Lm0/r/t/a/r/e/a/u/c;

    invoke-virtual {v0, p1, v1, v2}, Lm0/r/t/a/r/e/a/s/b;->a(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/e/a/w/d;Lm0/r/t/a/r/e/a/u/c;)Lm0/r/t/a/r/c/r0/c;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->d:Lm0/r/t/a/r/e/a/w/d;

    invoke-interface {v0}, Lm0/r/t/a/r/e/a/w/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->d:Lm0/r/t/a/r/e/a/w/d;

    invoke-interface {v0}, Lm0/r/t/a/r/e/a/w/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lm0/r/t/a/r/c/r0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->d:Lm0/r/t/a/r/e/a/w/d;

    invoke-interface {v0}, Lm0/r/t/a/r/e/a/w/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lm0/j/g;->e(Ljava/lang/Iterable;)Lm0/s/h;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->x:Lm0/r/t/a/r/l/g;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->g(Lm0/s/h;Lm0/n/a/l;)Lm0/s/h;

    move-result-object v0

    .line 2
    sget-object v1, Lm0/r/t/a/r/e/a/s/b;->a:Lm0/r/t/a/r/e/a/s/b;

    .line 3
    sget-object v2, Lm0/r/t/a/r/b/g$a;->u:Lm0/r/t/a/r/g/b;

    .line 4
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->d:Lm0/r/t/a/r/e/a/w/d;

    .line 5
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->c:Lm0/r/t/a/r/e/a/u/c;

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lm0/r/t/a/r/e/a/s/b;->a(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/e/a/w/d;Lm0/r/t/a/r/e/a/u/c;)Lm0/r/t/a/r/c/r0/c;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->i(Lm0/s/h;Ljava/lang/Object;)Lm0/s/h;

    move-result-object v0

    const-string v1, "$this$filterNotNull"

    .line 8
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;->c:Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->e(Lm0/s/h;Lm0/n/a/l;)Lm0/s/h;

    move-result-object v0

    .line 10
    check-cast v0, Lm0/s/e;

    .line 11
    new-instance v1, Lm0/s/e$a;

    invoke-direct {v1, v0}, Lm0/s/e$a;-><init>(Lm0/s/e;)V

    return-object v1
.end method

.method public n(Lm0/r/t/a/r/g/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/j/f/p/h;->O1(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/b;)Z

    move-result p1

    return p1
.end method
