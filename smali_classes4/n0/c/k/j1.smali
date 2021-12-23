.class public final Ln0/c/k/j1;
.super Ljava/lang/Object;
.source "InlineClasses.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lm0/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final b:Ln0/c/k/j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln0/c/k/j1;

    invoke-direct {v0}, Ln0/c/k/j1;-><init>()V

    sput-object v0, Ln0/c/k/j1;->b:Ln0/c/k/j1;

    .line 2
    sget-object v0, Lm0/n/b/h;->a:Lm0/n/b/h;

    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->p3(Lm0/n/b/h;)Lkotlinx/serialization/KSerializer;

    sget-object v0, Ln0/c/k/e0;->b:Ln0/c/k/e0;

    const-string v1, "kotlin.UInt"

    invoke-static {v1, v0}, Lm0/r/t/a/r/m/a1/a;->i(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Ln0/c/k/j1;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ln0/c/k/j1;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->j()I

    move-result p1

    .line 4
    new-instance v0, Lm0/e;

    invoke-direct {v0, p1}, Lm0/e;-><init>(I)V

    return-object v0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Ln0/c/k/j1;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lm0/e;

    .line 2
    iget p2, p2, Lm0/e;->d:I

    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Ln0/c/k/j1;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->x(I)V

    :cond_0
    return-void
.end method
