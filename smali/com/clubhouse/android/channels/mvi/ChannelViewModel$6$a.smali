.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6$a;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6$a;

.field public static final d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6$a;

.field public static final q:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6$a;


# instance fields
.field public final synthetic x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6$a;-><init>(I)V

    sput-object v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6$a;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6$a;

    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6$a;-><init>(I)V

    sput-object v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6$a;->d:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6$a;

    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6$a;-><init>(I)V

    sput-object v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6$a;->q:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6$a;->x:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$6$a;->x:I

    const-string v2, "$this$setState"

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Li0/e/b/z2/g/l;

    move-object v4, v1

    .line 2
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x5fff

    const/16 v22, 0x0

    .line 3
    invoke-static/range {v4 .. v22}, Li0/e/b/z2/g/l;->copy$default(Li0/e/b/z2/g/l;Li0/e/b/z2/g/k;Lcom/clubhouse/android/data/models/local/user/SourceLocation;ZZZLjava/util/List;ZJIZZILjava/util/List;ZZILjava/lang/Object;)Li0/e/b/z2/g/l;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 4
    throw v1

    .line 5
    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Li0/e/b/z2/g/l;

    move-object v3, v1

    .line 6
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7dff

    const/16 v21, 0x0

    .line 7
    invoke-static/range {v3 .. v21}, Li0/e/b/z2/g/l;->copy$default(Li0/e/b/z2/g/l;Li0/e/b/z2/g/k;Lcom/clubhouse/android/data/models/local/user/SourceLocation;ZZZLjava/util/List;ZJIZZILjava/util/List;ZZILjava/lang/Object;)Li0/e/b/z2/g/l;

    move-result-object v1

    return-object v1

    .line 8
    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Li0/e/b/z2/g/l;

    move-object v3, v1

    .line 9
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7f7f

    const/16 v21, 0x0

    invoke-static/range {v3 .. v21}, Li0/e/b/z2/g/l;->copy$default(Li0/e/b/z2/g/l;Li0/e/b/z2/g/k;Lcom/clubhouse/android/data/models/local/user/SourceLocation;ZZZLjava/util/List;ZJIZZILjava/util/List;ZZILjava/lang/Object;)Li0/e/b/z2/g/l;

    move-result-object v1

    return-object v1
.end method
