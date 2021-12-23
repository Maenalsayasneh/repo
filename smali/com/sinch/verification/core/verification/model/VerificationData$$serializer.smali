.class public final Lcom/sinch/verification/core/verification/model/VerificationData$$serializer;
.super Ljava/lang/Object;
.source "VerificationData.kt"

# interfaces
.implements Ln0/c/k/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sinch/verification/core/verification/model/VerificationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/c/k/v<",
        "Lcom/sinch/verification/core/verification/model/VerificationData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118V@\u0016X\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "com/sinch/verification/core/verification/model/VerificationData.$serializer",
        "Ln0/c/k/v;",
        "Lcom/sinch/verification/core/verification/model/VerificationData;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lm0/i;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/sinch/verification/core/verification/model/VerificationData;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/sinch/verification/core/verification/model/VerificationData;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "<init>",
        "()V",
        "verification-core_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final INSTANCE:Lcom/sinch/verification/core/verification/model/VerificationData$$serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sinch/verification/core/verification/model/VerificationData$$serializer;

    invoke-direct {v0}, Lcom/sinch/verification/core/verification/model/VerificationData$$serializer;-><init>()V

    sput-object v0, Lcom/sinch/verification/core/verification/model/VerificationData$$serializer;->INSTANCE:Lcom/sinch/verification/core/verification/model/VerificationData$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.sinch.verification.core.verification.model.VerificationData"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ln0/c/k/v;I)V

    const-string v0, "method"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "source"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "sms"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "flashcall"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    const-string v0, "callout"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i(Ljava/lang/String;Z)V

    sput-object v1, Lcom/sinch/verification/core/verification/model/VerificationData$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/sinch/verification/core/internal/VerificationMethodType;->Companion:Lcom/sinch/verification/core/internal/VerificationMethodType$Companion;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sinch/verification/core/verification/model/VerificationSourceType$$serializer;->INSTANCE:Lcom/sinch/verification/core/verification/model/VerificationSourceType$$serializer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails$$serializer;->INSTANCE:Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails$$serializer;

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails$$serializer;->INSTANCE:Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails$$serializer;

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sinch/verification/core/verification/model/callout/CalloutVerificationDetails$$serializer;->INSTANCE:Lcom/sinch/verification/core/verification/model/callout/CalloutVerificationDetails$$serializer;

    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->R1(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/sinch/verification/core/verification/model/VerificationData;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/sinch/verification/core/verification/model/VerificationData$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/c;

    move-result-object v0

    invoke-interface {v0}, Ln0/c/j/c;->y()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sinch/verification/core/internal/VerificationMethodType;->Companion:Lcom/sinch/verification/core/internal/VerificationMethodType$Companion;

    invoke-interface {v0, v1, v4, v2, v8}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sinch/verification/core/internal/VerificationMethodType;

    sget-object v4, Lcom/sinch/verification/core/verification/model/VerificationSourceType$$serializer;->INSTANCE:Lcom/sinch/verification/core/verification/model/VerificationSourceType$$serializer;

    invoke-interface {v0, v1, v7, v4, v8}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sinch/verification/core/verification/model/VerificationSourceType;

    sget-object v7, Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails$$serializer;->INSTANCE:Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails$$serializer;

    invoke-interface {v0, v1, v6, v7, v8}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;

    sget-object v7, Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails$$serializer;->INSTANCE:Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails$$serializer;

    invoke-interface {v0, v1, v3, v7, v8}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails;

    sget-object v7, Lcom/sinch/verification/core/verification/model/callout/CalloutVerificationDetails$$serializer;->INSTANCE:Lcom/sinch/verification/core/verification/model/callout/CalloutVerificationDetails$$serializer;

    invoke-interface {v0, v1, v5, v7, v8}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sinch/verification/core/verification/model/callout/CalloutVerificationDetails;

    const v7, 0x7fffffff

    move-object v15, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v17, v6

    move v14, v7

    goto/16 :goto_1

    :cond_0
    move v2, v4

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_0
    invoke-interface {v0, v1}, Ln0/c/j/c;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_6

    if-eqz v13, :cond_5

    if-eq v13, v7, :cond_4

    if-eq v13, v6, :cond_3

    if-eq v13, v3, :cond_2

    if-ne v13, v5, :cond_1

    sget-object v13, Lcom/sinch/verification/core/verification/model/callout/CalloutVerificationDetails$$serializer;->INSTANCE:Lcom/sinch/verification/core/verification/model/callout/CalloutVerificationDetails$$serializer;

    invoke-interface {v0, v1, v5, v13, v12}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sinch/verification/core/verification/model/callout/CalloutVerificationDetails;

    or-int/lit8 v2, v2, 0x10

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    sget-object v13, Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails$$serializer;->INSTANCE:Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails$$serializer;

    invoke-interface {v0, v1, v3, v13, v11}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails;

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_3
    sget-object v13, Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails$$serializer;->INSTANCE:Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails$$serializer;

    invoke-interface {v0, v1, v6, v13, v10}, Ln0/c/j/c;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_4
    sget-object v13, Lcom/sinch/verification/core/verification/model/VerificationSourceType$$serializer;->INSTANCE:Lcom/sinch/verification/core/verification/model/VerificationSourceType$$serializer;

    invoke-interface {v0, v1, v7, v13, v9}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sinch/verification/core/verification/model/VerificationSourceType;

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_5
    sget-object v13, Lcom/sinch/verification/core/internal/VerificationMethodType;->Companion:Lcom/sinch/verification/core/internal/VerificationMethodType$Companion;

    invoke-interface {v0, v1, v4, v13, v8}, Ln0/c/j/c;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sinch/verification/core/internal/VerificationMethodType;

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move v14, v2

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    :goto_1
    invoke-interface {v0, v1}, Ln0/c/j/c;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/sinch/verification/core/verification/model/VerificationData;

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lcom/sinch/verification/core/verification/model/VerificationData;-><init>(ILcom/sinch/verification/core/internal/VerificationMethodType;Lcom/sinch/verification/core/verification/model/VerificationSourceType;Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails;Lcom/sinch/verification/core/verification/model/callout/CalloutVerificationDetails;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sinch/verification/core/verification/model/VerificationData$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/sinch/verification/core/verification/model/VerificationData;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/sinch/verification/core/verification/model/VerificationData$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/sinch/verification/core/verification/model/VerificationData;)V
    .locals 6

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sinch/verification/core/verification/model/VerificationData$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/d;

    move-result-object p1

    const-string v1, "self"

    .line 1
    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "output"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serialDesc"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/sinch/verification/core/internal/VerificationMethodType;->Companion:Lcom/sinch/verification/core/internal/VerificationMethodType$Companion;

    .line 2
    iget-object v2, p2, Lcom/sinch/verification/core/verification/model/VerificationData;->e:Lcom/sinch/verification/core/internal/VerificationMethodType;

    const/4 v3, 0x0

    .line 3
    invoke-interface {p1, v0, v3, v1, v2}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/sinch/verification/core/verification/model/VerificationData;->d()Lcom/sinch/verification/core/verification/model/VerificationSourceType;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/sinch/verification/core/verification/model/VerificationSourceType;->MANUAL:Lcom/sinch/verification/core/verification/model/VerificationSourceType;

    invoke-static {v1, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/sinch/verification/core/verification/model/VerificationSourceType$$serializer;->INSTANCE:Lcom/sinch/verification/core/verification/model/VerificationSourceType$$serializer;

    invoke-virtual {p2}, Lcom/sinch/verification/core/verification/model/VerificationData;->d()Lcom/sinch/verification/core/verification/model/VerificationSourceType;

    move-result-object v3

    invoke-interface {p1, v0, v2, v1, v3}, Ln0/c/j/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Lcom/sinch/verification/core/verification/model/VerificationData;->c()Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;

    move-result-object v1

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/4 v4, 0x2

    if-nez v1, :cond_2

    invoke-interface {p1, v0, v4}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails$$serializer;->INSTANCE:Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails$$serializer;

    invoke-virtual {p2}, Lcom/sinch/verification/core/verification/model/VerificationData;->c()Lcom/sinch/verification/core/verification/model/sms/SmsVerificationDetails;

    move-result-object v5

    invoke-interface {p1, v0, v4, v1, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p2}, Lcom/sinch/verification/core/verification/model/VerificationData;->b()Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails;

    move-result-object v1

    .line 6
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/4 v4, 0x3

    if-nez v1, :cond_4

    invoke-interface {p1, v0, v4}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    sget-object v1, Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails$$serializer;->INSTANCE:Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails$$serializer;

    invoke-virtual {p2}, Lcom/sinch/verification/core/verification/model/VerificationData;->b()Lcom/sinch/verification/core/verification/model/flashcall/FlashCallVerificationDetails;

    move-result-object v5

    invoke-interface {p1, v0, v4, v1, v5}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p2}, Lcom/sinch/verification/core/verification/model/VerificationData;->a()Lcom/sinch/verification/core/verification/model/callout/CalloutVerificationDetails;

    move-result-object v1

    .line 7
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    if-nez v1, :cond_6

    invoke-interface {p1, v0, v2}, Ln0/c/j/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    sget-object v1, Lcom/sinch/verification/core/verification/model/callout/CalloutVerificationDetails$$serializer;->INSTANCE:Lcom/sinch/verification/core/verification/model/callout/CalloutVerificationDetails$$serializer;

    invoke-virtual {p2}, Lcom/sinch/verification/core/verification/model/VerificationData;->a()Lcom/sinch/verification/core/verification/model/callout/CalloutVerificationDetails;

    move-result-object p2

    invoke-interface {p1, v0, v2, v1, p2}, Ln0/c/j/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V

    .line 8
    :cond_7
    invoke-interface {p1, v0}, Ln0/c/j/d;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p2, Lcom/sinch/verification/core/verification/model/VerificationData;

    invoke-virtual {p0, p1, p2}, Lcom/sinch/verification/core/verification/model/VerificationData$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/sinch/verification/core/verification/model/VerificationData;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln0/c/k/v0;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
