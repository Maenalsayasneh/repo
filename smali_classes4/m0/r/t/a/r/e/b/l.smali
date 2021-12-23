.class public final Lm0/r/t/a/r/e/b/l;
.super Ljava/lang/Object;
.source "KotlinJvmBinarySourceElement.kt"

# interfaces
.implements Lm0/r/t/a/r/k/b/w/d;


# instance fields
.field public final b:Lm0/r/t/a/r/e/b/j;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/e/b/j;Lm0/r/t/a/r/k/b/n;ZLkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/e/b/j;",
            "Lm0/r/t/a/r/k/b/n<",
            "Lm0/r/t/a/r/f/d/a/f;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;",
            ")V"
        }
    .end annotation

    const-string p2, "binaryClass"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "abiStability"

    invoke-static {p4, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/e/b/l;->b:Lm0/r/t/a/r/e/b/j;

    return-void
.end method


# virtual methods
.method public a()Lm0/r/t/a/r/c/i0;
    .locals 2

    .line 1
    sget-object v0, Lm0/r/t/a/r/c/i0;->a:Lm0/r/t/a/r/c/i0;

    const-string v1, "NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const-string v0, "Class \'"

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lm0/r/t/a/r/e/b/l;->b:Lm0/r/t/a/r/e/b/j;

    invoke-interface {v1}, Lm0/r/t/a/r/e/b/j;->e()Lm0/r/t/a/r/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lm0/r/t/a/r/g/a;->b()Lm0/r/t/a/r/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lm0/r/t/a/r/g/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lm0/r/t/a/r/e/b/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm0/r/t/a/r/e/b/l;->b:Lm0/r/t/a/r/e/b/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
