.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/mvi/ChannelViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic c:Li0/e/b/z2/g/k;


# direct methods
.method public constructor <init>(Li0/e/b/z2/g/k;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$1$1;->c:Li0/e/b/z2/g/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Li0/e/b/z2/g/l;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$1$1;->c:Li0/e/b/z2/g/k;

    .line 4
    iget-boolean v3, v2, Li0/e/b/z2/g/k;->h:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 5
    iget-object v3, v2, Li0/e/b/z2/g/k;->b:Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v20, v4

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v20, v5

    .line 6
    :goto_1
    iget-boolean v3, v1, Li0/e/b/z2/g/l;->d:Z

    if-eqz v3, :cond_2

    .line 7
    iget-object v2, v2, Li0/e/b/z2/g/k;->d:Li0/e/b/b3/a/a/c/a;

    .line 8
    invoke-virtual {v2}, Li0/e/b/b3/a/a/c/a;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object v2, v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$1$1;->c:Li0/e/b/z2/g/k;

    invoke-virtual {v2}, Li0/e/b/z2/g/k;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ff3

    const/16 v19, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v4, v20

    .line 10
    invoke-static/range {v1 .. v19}, Li0/e/b/z2/g/l;->copy$default(Li0/e/b/z2/g/l;Li0/e/b/z2/g/k;Lcom/clubhouse/android/data/models/local/user/SourceLocation;ZZZLjava/util/List;ZJIZZILjava/util/List;ZZILjava/lang/Object;)Li0/e/b/z2/g/l;

    move-result-object v1

    return-object v1
.end method
