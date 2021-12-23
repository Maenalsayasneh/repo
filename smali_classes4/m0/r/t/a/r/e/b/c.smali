.class public final Lm0/r/t/a/r/e/b/c;
.super Ljava/lang/Object;
.source "JavaClassDataFinder.kt"

# interfaces
.implements Lm0/r/t/a/r/k/b/e;


# instance fields
.field public final a:Lm0/r/t/a/r/e/b/i;

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/e/b/i;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)V
    .locals 1

    const-string v0, "kotlinClassFinder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/e/b/c;->a:Lm0/r/t/a/r/e/b/i;

    .line 3
    iput-object p2, p0, Lm0/r/t/a/r/e/b/c;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    return-void
.end method


# virtual methods
.method public a(Lm0/r/t/a/r/g/a;)Lm0/r/t/a/r/k/b/d;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/e/b/c;->a:Lm0/r/t/a/r/e/b/i;

    invoke-static {v0, p1}, Li0/j/f/p/h;->F0(Lm0/r/t/a/r/e/b/i;Lm0/r/t/a/r/g/a;)Lm0/r/t/a/r/e/b/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0}, Lm0/r/t/a/r/e/b/j;->e()Lm0/r/t/a/r/g/a;

    move-result-object v1

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lm0/r/t/a/r/e/b/c;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->f(Lm0/r/t/a/r/e/b/j;)Lm0/r/t/a/r/k/b/d;

    move-result-object p1

    return-object p1
.end method
