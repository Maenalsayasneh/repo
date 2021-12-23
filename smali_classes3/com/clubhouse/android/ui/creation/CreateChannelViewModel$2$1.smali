.class public final Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateChannelViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/n/t;",
        "Li0/e/b/g3/n/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/models/local/channel/Channel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$2$1;->c:Lcom/clubhouse/android/data/models/local/channel/Channel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/n/t;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$2$1;->c:Lcom/clubhouse/android/data/models/local/channel/Channel;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v6, p1

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Li0/e/b/g3/n/t;->copy$default(Li0/e/b/g3/n/t;Li0/b/b/b;Li0/b/b/b;Li0/e/b/z2/f/a;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Li0/e/b/g3/n/t;

    move-result-object p1

    return-object p1
.end method
