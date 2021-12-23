.class public final Lm0/r/t/a/r/e/b/a$a;
.super Lm0/r/t/a/r/e/b/a$b;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lm0/r/t/a/r/e/b/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/e/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lm0/r/t/a/r/e/b/a;


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
    iput-object p1, p0, Lm0/r/t/a/r/e/b/a$a;->d:Lm0/r/t/a/r/e/b/a;

    invoke-direct {p0, p1, p2}, Lm0/r/t/a/r/e/b/a$b;-><init>(Lm0/r/t/a/r/e/b/a;Lm0/r/t/a/r/e/b/m;)V

    return-void
.end method


# virtual methods
.method public c(ILm0/r/t/a/r/g/a;Lm0/r/t/a/r/c/h0;)Lm0/r/t/a/r/e/b/j$a;
    .locals 2

    const-string v0, "classId"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/e/b/a$b;->a:Lm0/r/t/a/r/e/b/m;

    .line 2
    invoke-static {v0, p1}, Lm0/r/t/a/r/e/b/m;->e(Lm0/r/t/a/r/e/b/m;I)Lm0/r/t/a/r/e/b/m;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lm0/r/t/a/r/e/b/a$a;->d:Lm0/r/t/a/r/e/b/a;

    iget-object v0, v0, Lm0/r/t/a/r/e/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lm0/r/t/a/r/e/b/a$a;->d:Lm0/r/t/a/r/e/b/a;

    iget-object v1, v1, Lm0/r/t/a/r/e/b/a;->b:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object p1, p0, Lm0/r/t/a/r/e/b/a$a;->d:Lm0/r/t/a/r/e/b/a;

    iget-object p1, p1, Lm0/r/t/a/r/e/b/a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;

    invoke-static {p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->k(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/c/h0;Ljava/util/List;)Lm0/r/t/a/r/e/b/j$a;

    move-result-object p1

    return-object p1
.end method
