.class public final Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Zip.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1;->collect(Ln0/a/g2/e;Lm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "[",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0004\u0008\u0001\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "R",
        "",
        "invoke",
        "()[Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$lambda$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1;


# direct methods
.method public constructor <init>(Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1$2;->this$0:Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1$2;->invoke()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1$2;->this$0:Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1;

    iget-object v0, v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$$special$$inlined$combine$1;->$flowArray$inlined:[Ln0/a/g2/d;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Boolean;

    return-object v0
.end method
