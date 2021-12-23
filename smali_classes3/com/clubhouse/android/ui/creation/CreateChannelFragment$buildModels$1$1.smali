.class public final Lcom/clubhouse/android/ui/creation/CreateChannelFragment$buildModels$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateChannelFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/n/t;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/b/a/o;

.field public final synthetic d:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;


# direct methods
.method public constructor <init>(Li0/b/a/o;Lcom/clubhouse/android/ui/creation/CreateChannelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$buildModels$1$1;->c:Li0/b/a/o;

    iput-object p2, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$buildModels$1$1;->d:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Li0/e/b/g3/n/t;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/clubhouse/android/channels/model/AudienceType;

    .line 3
    sget-object v1, Lcom/clubhouse/android/channels/model/AudienceType;->Open:Lcom/clubhouse/android/channels/model/AudienceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/channels/model/AudienceType;->Social:Lcom/clubhouse/android/channels/model/AudienceType;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/clubhouse/android/channels/model/AudienceType;->Closed:Lcom/clubhouse/android/channels/model/AudienceType;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {v0}, Lm0/j/g;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$buildModels$1$1;->c:Li0/b/a/o;

    iget-object v4, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$buildModels$1$1;->d:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clubhouse/android/channels/model/AudienceType;

    .line 6
    new-instance v6, Li0/e/b/g3/n/x/c;

    invoke-direct {v6}, Li0/e/b/g3/n/x/c;-><init>()V

    new-array v7, v3, [Ljava/lang/Number;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v6, v7}, Li0/e/b/g3/n/x/c;->Q([Ljava/lang/Number;)Li0/e/b/g3/n/x/b;

    .line 8
    invoke-virtual {v5}, Lcom/clubhouse/android/channels/model/AudienceType;->getTitle()I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Li0/e/b/g3/n/x/c;->S(Ljava/lang/String;)Li0/e/b/g3/n/x/b;

    .line 9
    invoke-virtual {v5}, Lcom/clubhouse/android/channels/model/AudienceType;->getIcon()I

    move-result v7

    invoke-virtual {v6, v7}, Li0/e/b/g3/n/x/c;->N(I)Li0/e/b/g3/n/x/b;

    .line 10
    iget-object v7, p1, Li0/e/b/g3/n/t;->c:Li0/e/b/z2/f/a;

    if-ne v7, v5, :cond_0

    move v7, v3

    goto :goto_1

    :cond_0
    move v7, v2

    .line 11
    :goto_1
    invoke-virtual {v6, v7}, Li0/e/b/g3/n/x/c;->R(Z)Li0/e/b/g3/n/x/b;

    .line 12
    new-instance v7, Li0/e/b/g3/n/g;

    invoke-direct {v7, v4, v5}, Li0/e/b/g3/n/g;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;Lcom/clubhouse/android/channels/model/AudienceType;)V

    invoke-virtual {v6, v7}, Li0/e/b/g3/n/x/c;->L(Landroid/view/View$OnClickListener;)Li0/e/b/g3/n/x/b;

    .line 13
    invoke-interface {v1, v6}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p1, Li0/e/b/g3/n/t;->b:Li0/b/b/b;

    .line 15
    invoke-virtual {v0}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/data/models/remote/response/GetCreateChannelTargetsResponse;

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 16
    :cond_2
    iget-object v0, v0, Lcom/clubhouse/android/data/models/remote/response/GetCreateChannelTargetsResponse;->a:Ljava/util/List;

    if-nez v0, :cond_3

    goto/16 :goto_4

    .line 17
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 20
    new-instance v5, Li0/e/b/z2/f/d;

    invoke-direct {v5, v4}, Li0/e/b/z2/f/d;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$buildModels$1$1;->c:Li0/b/a/o;

    iget-object v4, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$buildModels$1$1;->d:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/e/b/z2/f/d;

    .line 23
    new-instance v6, Li0/e/b/g3/n/x/c;

    invoke-direct {v6}, Li0/e/b/g3/n/x/c;-><init>()V

    .line 24
    iget-object v7, v5, Li0/e/b/z2/f/d;->c:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 25
    invoke-interface {v7}, Lcom/clubhouse/android/data/models/local/club/Club;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "club"

    invoke-static {v8, v7}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Li0/e/b/g3/n/x/c;->P(Ljava/lang/CharSequence;)Li0/e/b/g3/n/x/b;

    .line 26
    iget-object v7, v5, Li0/e/b/z2/f/d;->c:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 27
    invoke-interface {v7}, Lcom/clubhouse/android/data/models/local/club/Club;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Li0/e/b/g3/n/x/c;->S(Ljava/lang/String;)Li0/e/b/g3/n/x/b;

    .line 28
    iget-object v7, v5, Li0/e/b/z2/f/d;->c:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 29
    invoke-interface {v7}, Lcom/clubhouse/android/data/models/local/club/Club;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Li0/e/b/g3/n/x/c;->O(Ljava/lang/String;)Li0/e/b/g3/n/x/b;

    .line 30
    iget-object v7, p1, Li0/e/b/g3/n/t;->c:Li0/e/b/z2/f/a;

    .line 31
    invoke-static {v7, v5}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v7}, Li0/e/b/g3/n/x/c;->R(Z)Li0/e/b/g3/n/x/b;

    const v7, 0x7f1300d7

    new-array v8, v3, [Ljava/lang/Object;

    .line 32
    iget-object v9, v5, Li0/e/b/z2/f/d;->c:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 33
    invoke-interface {v9}, Lcom/clubhouse/android/data/models/local/club/Club;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v4, v7, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Li0/e/b/g3/n/x/c;->M(Ljava/lang/String;)Li0/e/b/g3/n/x/b;

    .line 34
    new-instance v7, Li0/e/b/g3/n/h;

    invoke-direct {v7, v4, v5}, Li0/e/b/g3/n/h;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;Li0/e/b/z2/f/d;)V

    invoke-virtual {v6, v7}, Li0/e/b/g3/n/x/c;->L(Landroid/view/View$OnClickListener;)Li0/e/b/g3/n/x/b;

    .line 35
    invoke-interface {v0, v6}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_3

    .line 36
    :cond_5
    :goto_4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
