.class public final Lcom/clubhouse/android/data/models/remote/response/GetFeedResponse;
.super Ljava/lang/Object;
.source "GetFeedResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/response/GetFeedResponse$Companion;,
        Lcom/clubhouse/android/data/models/remote/response/GetFeedResponse$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/remote/response/GetFeedResponse$Companion;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/feed/server/ServerFeedItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/response/GetFeedResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/response/GetFeedResponse$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/response/GetFeedResponse;->Companion:Lcom/clubhouse/android/data/models/remote/response/GetFeedResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetFeedResponse;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/clubhouse/android/data/models/remote/response/GetFeedResponse;->a:Ljava/util/List;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/clubhouse/android/data/models/remote/response/GetFeedResponse$a;->a:Lcom/clubhouse/android/data/models/remote/response/GetFeedResponse$a;

    .line 3
    sget-object p2, Lcom/clubhouse/android/data/models/remote/response/GetFeedResponse$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method
