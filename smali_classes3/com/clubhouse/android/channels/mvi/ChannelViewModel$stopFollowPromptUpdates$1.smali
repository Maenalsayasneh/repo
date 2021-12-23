.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$stopFollowPromptUpdates$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/z2/g/l;",
        "Li0/e/b/z2/g/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$stopFollowPromptUpdates$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$stopFollowPromptUpdates$1;

    invoke-direct {v0}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$stopFollowPromptUpdates$1;-><init>()V

    sput-object v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$stopFollowPromptUpdates$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$stopFollowPromptUpdates$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Li0/e/b/z2/g/l;

    const-string v1, "$this$setState"

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f7f

    const/16 v18, 0x0

    .line 3
    invoke-static/range {v0 .. v18}, Li0/e/b/z2/g/l;->copy$default(Li0/e/b/z2/g/l;Li0/e/b/z2/g/k;Lcom/clubhouse/android/data/models/local/user/SourceLocation;ZZZLjava/util/List;ZJIZZILjava/util/List;ZZILjava/lang/Object;)Li0/e/b/z2/g/l;

    move-result-object v0

    return-object v0
.end method
