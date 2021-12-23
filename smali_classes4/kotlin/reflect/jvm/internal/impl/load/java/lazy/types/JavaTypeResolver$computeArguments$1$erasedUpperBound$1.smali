.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeArguments$1$erasedUpperBound$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JavaTypeResolver.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lm0/r/t/a/r/m/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lm0/r/t/a/r/c/m0;

.field public final synthetic d:Lm0/r/t/a/r/e/a/u/h/a;

.field public final synthetic q:Lm0/r/t/a/r/m/j0;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/m0;Lm0/r/t/a/r/e/a/u/h/a;Lm0/r/t/a/r/m/j0;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeArguments$1$erasedUpperBound$1;->c:Lm0/r/t/a/r/c/m0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeArguments$1$erasedUpperBound$1;->d:Lm0/r/t/a/r/e/a/u/h/a;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeArguments$1$erasedUpperBound$1;->q:Lm0/r/t/a/r/m/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeArguments$1$erasedUpperBound$1;->c:Lm0/r/t/a/r/c/m0;

    const-string v1, "parameter"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeArguments$1$erasedUpperBound$1;->d:Lm0/r/t/a/r/e/a/u/h/a;

    .line 2
    iget-object v1, v1, Lm0/r/t/a/r/e/a/u/h/a;->d:Lm0/r/t/a/r/c/m0;

    .line 3
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeArguments$1$erasedUpperBound$1$1;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeArguments$1$erasedUpperBound$1;->q:Lm0/r/t/a/r/m/j0;

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeArguments$1$erasedUpperBound$1$1;-><init>(Lm0/r/t/a/r/m/j0;)V

    invoke-static {v0, v1, v2}, Lm0/r/t/a/r/e/a/u/h/c;->a(Lm0/r/t/a/r/c/m0;Lm0/r/t/a/r/c/m0;Lm0/n/a/a;)Lm0/r/t/a/r/m/v;

    move-result-object v0

    return-object v0
.end method
