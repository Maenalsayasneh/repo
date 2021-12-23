.class public final Lcom/clubhouse/android/data/models/remote/response/ChannelInviteActionRequest;
.super Ljava/lang/Object;
.source "ChannelInviteActionRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/response/ChannelInviteActionRequest$Companion;,
        Lcom/clubhouse/android/data/models/remote/response/ChannelInviteActionRequest$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/remote/response/ChannelInviteActionRequest$Companion;


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/response/ChannelInviteActionRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/response/ChannelInviteActionRequest$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/response/ChannelInviteActionRequest;->Companion:Lcom/clubhouse/android/data/models/remote/response/ChannelInviteActionRequest$Companion;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/clubhouse/android/data/models/remote/response/ChannelInviteActionRequest;->a:J

    return-void

    :cond_0
    sget-object p2, Lcom/clubhouse/android/data/models/remote/response/ChannelInviteActionRequest$a;->a:Lcom/clubhouse/android/data/models/remote/response/ChannelInviteActionRequest$a;

    .line 2
    sget-object p2, Lcom/clubhouse/android/data/models/remote/response/ChannelInviteActionRequest$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {p1, v1, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/clubhouse/android/data/models/remote/response/ChannelInviteActionRequest;->a:J

    return-void
.end method
