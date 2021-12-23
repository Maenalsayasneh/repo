.class public final Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InvitesViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/invites/InvitesViewModel;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/q/m;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/GetSuggestedInvitesResponse;",
        ">;",
        "Li0/e/b/g3/q/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/PhoneContact;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/invites/InvitesViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/invites/InvitesViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/PhoneContact;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$2;->c:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Li0/e/b/g3/q/m;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Li0/b/b/f0;

    if-eqz v0, :cond_6

    .line 4
    check-cast p2, Li0/b/b/f0;

    .line 5
    iget-object p2, p2, Li0/b/b/f0;->b:Ljava/lang/Object;

    .line 6
    check-cast p2, Lcom/clubhouse/android/data/models/remote/response/GetSuggestedInvitesResponse;

    .line 7
    iget-object p2, p2, Lcom/clubhouse/android/data/models/remote/response/GetSuggestedInvitesResponse;->a:Ljava/util/List;

    .line 8
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    move-object v3, v2

    check-cast v3, Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    .line 12
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/clubhouse/android/data/models/local/PhoneContact;

    .line 13
    iget-object v6, v6, Lcom/clubhouse/android/data/models/local/PhoneContact;->a:Ljava/lang/String;

    .line 14
    iget-object v7, v3, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->c:Ljava/lang/String;

    .line 15
    invoke-static {v6, v7}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 16
    :goto_1
    check-cast v4, Lcom/clubhouse/android/data/models/local/PhoneContact;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v4, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    iget-object v9, v4, Lcom/clubhouse/android/data/models/local/PhoneContact;->b:Ljava/lang/String;

    if-nez v9, :cond_3

    :goto_2
    const-string v9, ""

    :cond_3
    if-nez v4, :cond_4

    move-object v10, v5

    goto :goto_3

    .line 18
    :cond_4
    iget-object v4, v4, Lcom/clubhouse/android/data/models/local/PhoneContact;->c:Ljava/lang/String;

    move-object v10, v4

    :goto_3
    const/16 v11, 0xf

    move-object v4, v2

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    .line 19
    invoke-static/range {v3 .. v10}, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->a(Lcom/clubhouse/android/data/models/local/SuggestedInvite;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;I)Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_5
    iget-object p2, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$2;->c:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    new-instance v0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$2$1;

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$2$1;-><init>(Ljava/util/List;)V

    .line 21
    invoke-virtual {p2, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_4

    .line 22
    :cond_6
    instance-of v0, p2, Li0/b/b/c;

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$2;->c:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    new-instance v1, Li0/e/b/a3/b/d;

    check-cast p2, Li0/b/b/c;

    .line 24
    iget-object p2, p2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 27
    iget-object p2, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$2;->c:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    sget-object v0, Lq;->c:Lq;

    .line 28
    invoke-virtual {p2, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    goto :goto_4

    .line 29
    :cond_7
    instance-of p2, p2, Li0/b/b/f;

    if-eqz p2, :cond_8

    .line 30
    iget-object p2, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$2;->c:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    sget-object v0, Lq;->d:Lq;

    .line 31
    invoke-virtual {p2, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    :cond_8
    :goto_4
    return-object p1
.end method
