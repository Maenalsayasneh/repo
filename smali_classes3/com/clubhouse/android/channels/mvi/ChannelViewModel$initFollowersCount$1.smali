.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$initFollowersCount$1;
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


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$initFollowersCount$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Li0/e/b/z2/g/l;

    const-string v1, "$this$setState"

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p0

    .line 3
    iget-object v1, v12, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$initFollowersCount$1;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 4
    iget-object v1, v1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->t:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 5
    iget-object v1, v1, Lcom/clubhouse/android/data/repos/UserRepo;->d:Li0/e/b/b3/c/d;

    .line 6
    iget-object v1, v1, Li0/e/b/b3/c/d;->f:Ln0/a/g2/q;

    invoke-interface {v1}, Ln0/a/g2/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x77ff

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    move/from16 v12, v19

    .line 7
    invoke-static/range {v0 .. v18}, Li0/e/b/z2/g/l;->copy$default(Li0/e/b/z2/g/l;Li0/e/b/z2/g/k;Lcom/clubhouse/android/data/models/local/user/SourceLocation;ZZZLjava/util/List;ZJIZZILjava/util/List;ZZILjava/lang/Object;)Li0/e/b/z2/g/l;

    move-result-object v0

    return-object v0
.end method
