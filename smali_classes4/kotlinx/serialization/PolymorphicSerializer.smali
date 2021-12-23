.class public final Lkotlinx/serialization/PolymorphicSerializer;
.super Ln0/c/k/b;
.source "PolymorphicSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln0/c/k/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final b:Lm0/r/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/r/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln0/c/k/b;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/PolymorphicSerializer;->b:Lm0/r/d;

    .line 2
    sget-object v0, Ln0/c/i/c$a;->a:Ln0/c/i/c$a;

    new-instance v1, Lkotlinx/serialization/PolymorphicSerializer$descriptor$1;

    invoke-direct {v1, p0}, Lkotlinx/serialization/PolymorphicSerializer$descriptor$1;-><init>(Lkotlinx/serialization/PolymorphicSerializer;)V

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v2, v1}, Lm0/r/t/a/r/m/a1/a;->f0(Ljava/lang/String;Ln0/c/i/g;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lm0/n/a/l;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const-string v1, "$this$withContext"

    .line 3
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ln0/c/i/b;

    invoke-direct {v1, v0, p1}, Ln0/c/i/b;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lm0/r/d;)V

    .line 5
    iput-object v1, p0, Lkotlinx/serialization/PolymorphicSerializer;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public a()Lm0/r/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/r/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->b:Lm0/r/d;

    return-object v0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlinx/serialization/PolymorphicSerializer;->b:Lm0/r/d;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
