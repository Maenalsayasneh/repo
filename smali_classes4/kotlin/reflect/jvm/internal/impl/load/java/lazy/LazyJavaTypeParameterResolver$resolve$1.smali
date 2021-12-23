.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver$resolve$1;
.super Lkotlin/jvm/internal/Lambda;
.source "resolvers.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;-><init>(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/e/a/w/y;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lm0/r/t/a/r/e/a/w/x;",
        "Lm0/r/t/a/r/e/a/u/g/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver$resolve$1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lm0/r/t/a/r/e/a/w/x;

    const-string v0, "typeParameter"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver$resolve$1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;

    .line 4
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver$resolve$1;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    new-instance v2, Lm0/r/t/a/r/e/a/u/g/e;

    .line 7
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->a:Lm0/r/t/a/r/e/a/u/c;

    const-string v4, "<this>"

    .line 8
    invoke-static {v3, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "typeParameterResolver"

    invoke-static {v1, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lm0/r/t/a/r/e/a/u/c;

    .line 10
    iget-object v5, v3, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 11
    iget-object v3, v3, Lm0/r/t/a/r/e/a/u/c;->c:Lm0/c;

    .line 12
    invoke-direct {v4, v5, v1, v3}, Lm0/r/t/a/r/e/a/u/c;-><init>(Lm0/r/t/a/r/e/a/u/a;Lm0/r/t/a/r/e/a/u/f;Lm0/c;)V

    .line 13
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->b:Lm0/r/t/a/r/c/i;

    .line 14
    invoke-interface {v3}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v3

    invoke-static {v4, v3}, Li0/j/f/p/h;->a0(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/e/a/u/c;

    move-result-object v3

    .line 15
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->c:I

    add-int/2addr v4, v0

    .line 16
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->b:Lm0/r/t/a/r/c/i;

    .line 17
    invoke-direct {v2, v3, p1, v4, v0}, Lm0/r/t/a/r/e/a/u/g/e;-><init>(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/e/a/w/x;ILm0/r/t/a/r/c/i;)V

    move-object p1, v2

    :goto_0
    return-object p1
.end method
