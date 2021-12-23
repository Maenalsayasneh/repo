.class public final Ln0/c/k/m1;
.super Ljava/lang/Object;
.source "Primitives.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lm0/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln0/c/k/m1;


# instance fields
.field public final synthetic b:Ln0/c/k/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/c/k/t0<",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln0/c/k/m1;

    invoke-direct {v0}, Ln0/c/k/m1;-><init>()V

    sput-object v0, Ln0/c/k/m1;->a:Ln0/c/k/m1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln0/c/k/t0;

    sget-object v1, Lm0/i;->a:Lm0/i;

    const-string v2, "kotlin.Unit"

    invoke-direct {v0, v2, v1}, Ln0/c/k/t0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Ln0/c/k/m1;->b:Ln0/c/k/t0;

    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln0/c/k/m1;->b:Ln0/c/k/t0;

    invoke-virtual {v0, p1}, Ln0/c/k/t0;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Ln0/c/k/m1;->b:Ln0/c/k/t0;

    .line 1
    iget-object v0, v0, Ln0/c/k/t0;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lm0/i;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln0/c/k/m1;->b:Ln0/c/k/t0;

    invoke-virtual {v0, p1, p2}, Ln0/c/k/t0;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
