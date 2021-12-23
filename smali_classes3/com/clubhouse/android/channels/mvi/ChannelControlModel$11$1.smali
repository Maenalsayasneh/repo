.class public final Lcom/clubhouse/android/channels/mvi/ChannelControlModel$11$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelControlModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/mvi/ChannelControlModel$11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/z2/g/k;",
        "Li0/e/b/z2/g/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$11$1;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Li0/e/b/z2/g/k;

    const-string v1, "$this$setState"

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p0

    .line 3
    iget-boolean v1, v14, Lcom/clubhouse/android/channels/mvi/ChannelControlModel$11$1;->c:Z

    move/from16 v17, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    const v19, 0x17fff

    const/16 v20, 0x0

    invoke-static/range {v0 .. v20}, Li0/e/b/z2/g/k;->copy$default(Li0/e/b/z2/g/k;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/channel/Channel;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Li0/e/b/b3/a/a/c/a;Li0/e/b/b3/a/a/c/d;ZZZZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;Lcom/clubhouse/android/data/models/local/channel/ClipsPermission;Ljava/util/List;ZJZZZILjava/lang/Object;)Li0/e/b/z2/g/k;

    move-result-object v0

    return-object v0
.end method
