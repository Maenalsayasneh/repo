.class public final Lm0/r/t/a/r/e/b/a;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lm0/r/t/a/r/e/b/j$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/r/t/a/r/e/b/a$a;,
        Lm0/r/t/a/r/e/b/a$b;
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lm0/r/t/a/r/e/b/m;",
            "Ljava/util/List<",
            "TA;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lm0/r/t/a/r/e/b/m;",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader<",
            "TA;TC;>;",
            "Ljava/util/HashMap<",
            "Lm0/r/t/a/r/e/b/m;",
            "Ljava/util/List<",
            "TA;>;>;",
            "Ljava/util/HashMap<",
            "Lm0/r/t/a/r/e/b/m;",
            "TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lm0/r/t/a/r/e/b/a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;

    iput-object p2, p0, Lm0/r/t/a/r/e/b/a;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lm0/r/t/a/r/e/b/a;->c:Ljava/util/HashMap;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm0/r/t/a/r/g/d;Ljava/lang/String;Ljava/lang/Object;)Lm0/r/t/a/r/e/b/j$c;
    .locals 0

    const-string p3, "name"

    invoke-static {p1, p3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "desc"

    invoke-static {p2, p3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lm0/r/t/a/r/g/d;->b()Ljava/lang/String;

    move-result-object p1

    const-string p3, "name.asString()"

    invoke-static {p1, p3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lm0/r/t/a/r/e/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Lm0/r/t/a/r/e/b/m;

    move-result-object p1

    .line 2
    new-instance p2, Lm0/r/t/a/r/e/b/a$b;

    invoke-direct {p2, p0, p1}, Lm0/r/t/a/r/e/b/a$b;-><init>(Lm0/r/t/a/r/e/b/a;Lm0/r/t/a/r/e/b/m;)V

    return-object p2
.end method

.method public b(Lm0/r/t/a/r/g/d;Ljava/lang/String;)Lm0/r/t/a/r/e/b/j$e;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm0/r/t/a/r/e/b/a$a;

    invoke-virtual {p1}, Lm0/r/t/a/r/g/d;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name.asString()"

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lm0/r/t/a/r/e/b/m;->d(Ljava/lang/String;Ljava/lang/String;)Lm0/r/t/a/r/e/b/m;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lm0/r/t/a/r/e/b/a$a;-><init>(Lm0/r/t/a/r/e/b/a;Lm0/r/t/a/r/e/b/m;)V

    return-object v0
.end method
