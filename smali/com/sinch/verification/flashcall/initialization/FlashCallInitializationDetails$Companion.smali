.class public final Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationDetails$Companion;
.super Ljava/lang/Object;
.source "FlashCallInitializationDetails.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationDetails$Companion;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationDetails;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "",
        "DEFAULT_INTERCEPTION_TIMEOUT",
        "J",
        "<init>",
        "()V",
        "verification-flashcall_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm0/n/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationDetails;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationDetails$$serializer;->INSTANCE:Lcom/sinch/verification/flashcall/initialization/FlashCallInitializationDetails$$serializer;

    return-object v0
.end method
