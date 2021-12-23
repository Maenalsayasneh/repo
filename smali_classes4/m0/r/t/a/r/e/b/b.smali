.class public final Lm0/r/t/a/r/e/b/b;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader<",
        "Lm0/r/t/a/r/c/r0/c;",
        "Lm0/r/t/a/r/j/p/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final c:Lm0/r/t/a/r/c/u;

.field public final d:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

.field public final e:Lm0/r/t/a/r/k/b/c;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/u;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/e/b/i;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;-><init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/e/b/i;)V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/e/b/b;->c:Lm0/r/t/a/r/c/u;

    .line 3
    iput-object p2, p0, Lm0/r/t/a/r/e/b/b;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 4
    new-instance p3, Lm0/r/t/a/r/k/b/c;

    invoke-direct {p3, p1, p2}, Lm0/r/t/a/r/k/b/c;-><init>(Lm0/r/t/a/r/c/u;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    iput-object p3, p0, Lm0/r/t/a/r/e/b/b;->e:Lm0/r/t/a/r/k/b/c;

    return-void
.end method


# virtual methods
.method public s(Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/c/h0;Ljava/util/List;)Lm0/r/t/a/r/e/b/j$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/g/a;",
            "Lm0/r/t/a/r/c/h0;",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/r0/c;",
            ">;)",
            "Lm0/r/t/a/r/e/b/j$a;"
        }
    .end annotation

    const-string v0, "annotationClassId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/e/b/b;->c:Lm0/r/t/a/r/c/u;

    iget-object v1, p0, Lm0/r/t/a/r/e/b/b;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    invoke-static {v0, p1, v1}, Li0/j/f/p/h;->G0(Lm0/r/t/a/r/c/u;Lm0/r/t/a/r/g/a;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lm0/r/t/a/r/c/d;

    move-result-object p1

    .line 2
    new-instance v0, Lm0/r/t/a/r/e/b/b$a;

    invoke-direct {v0, p1, p0, p3, p2}, Lm0/r/t/a/r/e/b/b$a;-><init>(Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/e/b/b;Ljava/util/List;Lm0/r/t/a/r/c/h0;)V

    return-object v0
.end method
