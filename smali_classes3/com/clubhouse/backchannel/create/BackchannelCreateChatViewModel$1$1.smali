.class public final Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelCreateChatViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/c/e/h;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;

.field public final synthetic d:Li0/e/b/a3/b/c;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;Li0/e/b/a3/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$1$1;->c:Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;

    iput-object p2, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$1$1;->d:Li0/e/b/a3/b/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/c/e/h;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$1$1;->c:Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;

    .line 4
    iget-object p1, p1, Li0/e/c/e/h;->b:Ljava/util/Set;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/clubhouse/android/user/model/User;

    .line 8
    invoke-interface {v2}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$1$1;->d:Li0/e/b/a3/b/c;

    check-cast p1, Li0/e/c/e/g;

    .line 10
    iget-object p1, p1, Li0/e/c/e/g;->a:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 11
    sget v2, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;->m:I

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;->q(Ljava/util/List;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    .line 13
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
