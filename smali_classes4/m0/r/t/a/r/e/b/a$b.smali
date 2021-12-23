.class public Lm0/r/t/a/r/e/b/a$b;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lm0/r/t/a/r/e/b/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/e/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lm0/r/t/a/r/e/b/m;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lm0/r/t/a/r/e/b/a;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/e/b/a;Lm0/r/t/a/r/e/b/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/e/b/m;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lm0/r/t/a/r/e/b/a$b;->c:Lm0/r/t/a/r/e/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm0/r/t/a/r/e/b/a$b;->a:Lm0/r/t/a/r/e/b/m;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm0/r/t/a/r/e/b/a$b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/e/b/a$b;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm0/r/t/a/r/e/b/a$b;->c:Lm0/r/t/a/r/e/b/a;

    iget-object v0, v0, Lm0/r/t/a/r/e/b/a;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lm0/r/t/a/r/e/b/a$b;->a:Lm0/r/t/a/r/e/b/m;

    iget-object v2, p0, Lm0/r/t/a/r/e/b/a$b;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/c/h0;)Lm0/r/t/a/r/e/b/j$a;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/e/b/a$b;->c:Lm0/r/t/a/r/e/b/a;

    iget-object v0, v0, Lm0/r/t/a/r/e/b/a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;

    iget-object v1, p0, Lm0/r/t/a/r/e/b/a$b;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->k(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/c/h0;Ljava/util/List;)Lm0/r/t/a/r/e/b/j$a;

    move-result-object p1

    return-object p1
.end method
