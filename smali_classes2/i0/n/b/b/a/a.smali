.class public final Li0/n/b/b/a/a;
.super Ln0/c/l/p;
.source "SimCardsInfoListSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln0/c/l/p<",
        "Ljava/util/List<",
        "+",
        "Lcom/sinch/metadata/model/sim/SimCardInfo;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Li0/n/b/b/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/n/b/b/a/a;

    invoke-direct {v0}, Li0/n/b/b/a/a;-><init>()V

    sput-object v0, Li0/n/b/b/a/a;->b:Li0/n/b/b/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sinch/metadata/model/sim/SimCardInfo;->Companion:Lcom/sinch/metadata/model/sim/SimCardInfo$Companion;

    invoke-virtual {v0}, Lcom/sinch/metadata/model/sim/SimCardInfo$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Ln0/c/l/p;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-void
.end method
