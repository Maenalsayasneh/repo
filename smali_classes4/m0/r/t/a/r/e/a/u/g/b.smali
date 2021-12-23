.class public final Lm0/r/t/a/r/e/a/u/g/b;
.super Ljava/lang/Object;
.source "LazyJavaStaticClassScope.kt"

# interfaces
.implements Lm0/r/t/a/r/o/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm0/r/t/a/r/o/c<",
        "Lm0/r/t/a/r/c/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm0/r/t/a/r/e/a/u/g/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/r/t/a/r/e/a/u/g/b;

    invoke-direct {v0}, Lm0/r/t/a/r/e/a/u/g/b;-><init>()V

    sput-object v0, Lm0/r/t/a/r/e/a/u/g/b;->a:Lm0/r/t/a/r/e/a/u/g/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    check-cast p1, Lm0/r/t/a/r/c/d;

    .line 2
    invoke-interface {p1}, Lm0/r/t/a/r/c/f;->i()Lm0/r/t/a/r/m/j0;

    move-result-object p1

    invoke-interface {p1}, Lm0/r/t/a/r/m/j0;->b()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lm0/j/g;->e(Ljava/lang/Iterable;)Lm0/s/h;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$1$1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$1$1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->h(Lm0/s/h;Lm0/n/a/l;)Lm0/s/h;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->a(Lm0/s/h;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
