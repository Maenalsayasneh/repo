.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$raiseHand$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/z2/g/l;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/AudienceReplyResponse;",
        ">;",
        "Li0/e/b/z2/g/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$raiseHand$1$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$raiseHand$1$1$2;

    invoke-direct {v0}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$raiseHand$1$1$2;-><init>()V

    sput-object v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$raiseHand$1$1$2;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$raiseHand$1$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Li0/e/b/z2/g/l;

    move-object/from16 v1, p2

    check-cast v1, Li0/b/b/b;

    const-string v2, "$this$execute"

    .line 2
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/data/models/remote/response/AudienceReplyResponse;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v1, Lcom/clubhouse/android/data/models/remote/response/AudienceReplyResponse;->a:Ljava/util/List;

    :goto_0
    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v14, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6ff7

    const/16 v18, 0x0

    .line 6
    invoke-static/range {v0 .. v18}, Li0/e/b/z2/g/l;->copy$default(Li0/e/b/z2/g/l;Li0/e/b/z2/g/k;Lcom/clubhouse/android/data/models/local/user/SourceLocation;ZZZLjava/util/List;ZJIZZILjava/util/List;ZZILjava/lang/Object;)Li0/e/b/z2/g/l;

    move-result-object v0

    return-object v0
.end method
