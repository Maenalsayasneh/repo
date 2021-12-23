.class public final Ln0/c/k/k1;
.super Ljava/lang/Object;
.source "InlineClasses.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lm0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final b:Ln0/c/k/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln0/c/k/k1;

    invoke-direct {v0}, Ln0/c/k/k1;-><init>()V

    sput-object v0, Ln0/c/k/k1;->b:Ln0/c/k/k1;

    .line 2
    sget-object v0, Lm0/n/b/k;->a:Lm0/n/b/k;

    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->q3(Lm0/n/b/k;)Lkotlinx/serialization/KSerializer;

    sget-object v0, Ln0/c/k/o0;->b:Ln0/c/k/o0;

    const-string v1, "kotlin.ULong"

    invoke-static {v1, v0}, Lm0/r/t/a/r/m/a1/a;->i(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Ln0/c/k/k1;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .locals 2

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ln0/c/k/k1;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->r()J

    move-result-wide v0

    .line 4
    new-instance p1, Lm0/f;

    invoke-direct {p1, v0, v1}, Lm0/f;-><init>(J)V

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Ln0/c/k/k1;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lm0/f;

    .line 2
    iget-wide v0, p2, Lm0/f;->d:J

    const-string p2, "encoder"

    .line 3
    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p2, Ln0/c/k/k1;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->C(J)V

    :cond_0
    return-void
.end method
