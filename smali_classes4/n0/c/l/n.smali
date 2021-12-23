.class public final Ln0/c/l/n;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/c/l/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlinx/serialization/json/JsonObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final b:Ln0/c/l/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln0/c/l/n;

    invoke-direct {v0}, Ln0/c/l/n;-><init>()V

    sput-object v0, Ln0/c/l/n;->b:Ln0/c/l/n;

    .line 2
    sget-object v0, Ln0/c/l/n$a;->b:Ln0/c/l/n$a;

    sput-object v0, Ln0/c/l/n;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .locals 3

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->U(Lkotlinx/serialization/encoding/Decoder;)Ln0/c/l/e;

    .line 3
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    sget-object v1, Lm0/n/b/q;->a:Lm0/n/b/q;

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->s3(Lm0/n/b/q;)Lkotlinx/serialization/KSerializer;

    sget-object v1, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    sget-object v2, Lkotlinx/serialization/json/JsonElementSerializer;->b:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-static {v1, v2}, Lm0/r/t/a/r/m/a1/a;->v(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Ln0/c/k/a;

    invoke-virtual {v1, p1}, Ln0/c/k/a;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Ln0/c/l/n;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->V(Lkotlinx/serialization/encoding/Encoder;)Ln0/c/l/g;

    .line 4
    sget-object v0, Lm0/n/b/q;->a:Lm0/n/b/q;

    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->s3(Lm0/n/b/q;)Lkotlinx/serialization/KSerializer;

    sget-object v0, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->b:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-static {v0, v1}, Lm0/r/t/a/r/m/a1/a;->v(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Ln0/c/k/q0;

    invoke-virtual {v0, p1, p2}, Ln0/c/k/q0;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
