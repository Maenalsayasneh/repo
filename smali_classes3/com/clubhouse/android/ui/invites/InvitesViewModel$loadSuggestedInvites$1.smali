.class public final Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InvitesViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


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
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/l<",
        "Lm0/l/c<",
        "-",
        "Lcom/clubhouse/android/data/models/remote/response/GetSuggestedInvitesResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.invites.InvitesViewModel$loadSuggestedInvites$1"
    f = "InvitesViewModel.kt"
    l = {
        0x72,
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic Y1:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/PhoneContact;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public q:I

.field public final synthetic x:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/invites/InvitesViewModel;ZLkotlin/jvm/internal/Ref$ObjectRef;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/invites/InvitesViewModel;",
            "Z",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/PhoneContact;",
            ">;>;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->x:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    iput-boolean p2, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->y:Z

    iput-object p3, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->Y1:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lm0/l/c;)Lm0/l/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->x:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    iget-boolean v2, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->y:Z

    iget-object v3, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->Y1:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;-><init>(Lcom/clubhouse/android/ui/invites/InvitesViewModel;ZLkotlin/jvm/internal/Ref$ObjectRef;Lm0/l/c;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->x:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    iget-boolean v2, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->y:Z

    iget-object v3, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->Y1:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;-><init>(Lcom/clubhouse/android/ui/invites/InvitesViewModel;ZLkotlin/jvm/internal/Ref$ObjectRef;Lm0/l/c;)V

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->q:I

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->x:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/ui/invites/InvitesViewModel;->o:Li0/e/b/f3/k/b;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->INVITED_PHONE_NUMBERS:Lcom/clubhouse/android/shared/preferences/Key;

    invoke-static {p1, v1, v5, v4, v5}, Li0/e/b/f3/k/a;->d(Li0/e/b/f3/k/a;Lcom/clubhouse/android/shared/preferences/Key;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->x:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Ljava/lang/String;

    .line 13
    new-instance v8, Lcom/clubhouse/android/data/models/local/PhoneContact;

    sget-object v9, Li0/e/b/i3/b;->a:Li0/e/b/i3/b;

    .line 14
    iget-object v10, v1, Lcom/clubhouse/android/ui/invites/InvitesViewModel;->n:Landroid/content/Context;

    const/4 v11, 0x0

    .line 15
    invoke-virtual {v9, v10, v7, v11}, Li0/e/b/i3/b;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    .line 16
    invoke-direct {v8, v7, v9, v5, v10}, Lcom/clubhouse/android/data/models/local/PhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_3
    iget-boolean p1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->y:Z

    if-eqz p1, :cond_5

    .line 18
    iget-object v1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->Y1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->x:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    .line 19
    iget-object p1, p1, Lcom/clubhouse/android/ui/invites/InvitesViewModel;->r:Lcom/clubhouse/android/data/repos/PhoneContactsRepo;

    .line 20
    iput-object v6, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->d:Ljava/lang/Object;

    iput v3, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->q:I

    invoke-virtual {p1, p0}, Lcom/clubhouse/android/data/repos/PhoneContactsRepo;->a(Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, v6

    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, v3}, Lm0/j/g;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->Y1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    .line 22
    :goto_2
    iget-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->x:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    .line 23
    iget-object p1, p1, Lcom/clubhouse/android/ui/invites/InvitesViewModel;->q:Lcom/clubhouse/android/data/repos/InviteRepo;

    .line 24
    iget-object v1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->Y1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Lcom/clubhouse/android/data/models/local/PhoneContact;

    .line 28
    new-instance v6, Lcom/clubhouse/android/data/models/local/Contact;

    .line 29
    iget-object v2, v2, Lcom/clubhouse/android/data/models/local/PhoneContact;->a:Ljava/lang/String;

    .line 30
    invoke-direct {v6, v2}, Lcom/clubhouse/android/data/models/local/Contact;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object v5, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->c:Ljava/lang/Object;

    iput-object v5, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->d:Ljava/lang/Object;

    iput v4, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->q:I

    invoke-virtual {p1, v3, p0}, Lcom/clubhouse/android/data/repos/InviteRepo;->a(Ljava/util/List;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    return-object p1
.end method
