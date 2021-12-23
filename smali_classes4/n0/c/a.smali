.class public final Ln0/c/a;
.super Ljava/lang/Object;
.source "ContextualSerializer.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
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

.field public final c:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/r/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/d<",
            "TT;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;)V"
        }
    .end annotation

    const-string p2, "serializableClass"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "typeParametersSerializers"

    invoke-static {p3, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/c/a;->b:Lm0/r/d;

    const/4 p2, 0x0

    iput-object p2, p0, Ln0/c/a;->c:Lkotlinx/serialization/KSerializer;

    iput-object p3, p0, Ln0/c/a;->d:[Lkotlinx/serialization/KSerializer;

    .line 2
    sget-object p3, Ln0/c/i/g$a;->a:Ln0/c/i/g$a;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v1, "kotlinx.serialization.ContextualSerializer"

    const/16 v2, 0x8

    invoke-static {v1, p3, v0, p2, v2}, Lm0/r/t/a/r/m/a1/a;->g0(Ljava/lang/String;Ln0/c/i/g;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lm0/n/a/l;I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    const-string p3, "$this$withContext"

    .line 3
    invoke-static {p2, p3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "context"

    invoke-static {p1, p3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ln0/c/i/b;

    invoke-direct {p3, p2, p1}, Ln0/c/i/b;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lm0/r/d;)V

    .line 5
    iput-object p3, p0, Ln0/c/a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final a(Ln0/c/m/b;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/c/m/b;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/c/a;->b:Lm0/r/d;

    invoke-virtual {p1, v0}, Ln0/c/m/b;->b(Lm0/r/d;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln0/c/a;->c:Lkotlinx/serialization/KSerializer;

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Ln0/c/a;->b:Lm0/r/d;

    invoke-static {p1}, Ln0/c/k/u0;->d(Lm0/r/d;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->a()Ln0/c/m/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln0/c/a;->a(Ln0/c/m/b;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->B(Ln0/c/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c/a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->a()Ln0/c/m/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln0/c/a;->a(Ln0/c/m/b;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->e(Ln0/c/f;Ljava/lang/Object;)V

    return-void
.end method
