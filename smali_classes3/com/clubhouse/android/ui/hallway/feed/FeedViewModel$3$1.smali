.class public final Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/p/c0/v;",
        "Li0/e/b/g3/p/c0/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/e/b/b3/b/a;


# direct methods
.method public constructor <init>(Li0/e/b/b3/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$3$1;->c:Li0/e/b/b3/b/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Li0/e/b/g3/p/c0/v;

    const-string v1, "$this$setState"

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    .line 3
    iget-object v1, v15, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel$3$1;->c:Li0/e/b/b3/b/a;

    .line 4
    iget-boolean v12, v1, Li0/e/b/b3/b/a;->d:Z

    const/4 v13, 0x0

    const/16 v14, 0xbff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v15, v16

    .line 5
    invoke-static/range {v0 .. v15}, Li0/e/b/g3/p/c0/v;->copy$default(Li0/e/b/g3/p/c0/v;Li0/b/b/b;Ljava/util/Set;Ljava/util/List;Li0/b/b/b;ZZZZIJZZILjava/lang/Object;)Li0/e/b/g3/p/c0/v;

    move-result-object v0

    return-object v0
.end method
