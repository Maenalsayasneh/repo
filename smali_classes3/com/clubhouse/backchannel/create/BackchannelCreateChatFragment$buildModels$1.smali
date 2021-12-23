.class public final Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$buildModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelCreateChatFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
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
.field public final synthetic c:Li0/b/a/o;

.field public final synthetic d:Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;


# direct methods
.method public constructor <init>(Li0/b/a/o;Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$buildModels$1;->c:Li0/b/a/o;

    iput-object p2, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$buildModels$1;->d:Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Li0/e/c/e/h;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/c/e/h;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "divider"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$buildModels$1;->c:Li0/b/a/o;

    iget-object v4, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$buildModels$1;->d:Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;

    .line 6
    new-instance v5, Li0/b/a/g;

    invoke-direct {v5}, Li0/b/a/g;-><init>()V

    const-string v6, "selected"

    .line 7
    invoke-virtual {v5, v6}, Li0/b/a/g;->E(Ljava/lang/CharSequence;)Li0/b/a/f;

    .line 8
    iget-object v6, p1, Li0/e/c/e/h;->b:Ljava/util/Set;

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Lcom/clubhouse/android/user/model/User;

    .line 12
    new-instance v9, Li0/e/c/e/j/c;

    invoke-direct {v9}, Li0/e/c/e/j/c;-><init>()V

    new-array v10, v1, [Ljava/lang/Number;

    .line 13
    invoke-interface {v8}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    .line 14
    invoke-virtual {v9, v10}, Li0/b/a/t;->t([Ljava/lang/Number;)Li0/b/a/t;

    .line 15
    invoke-interface {v8}, Lcom/clubhouse/android/user/model/User;->F()Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual {v9}, Li0/b/a/t;->w()V

    .line 17
    iput-object v10, v9, Li0/e/c/e/j/c;->j:Ljava/lang/String;

    .line 18
    invoke-interface {v8}, Lcom/clubhouse/android/user/model/User;->b()Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-virtual {v9}, Li0/b/a/t;->w()V

    .line 20
    iput-object v10, v9, Li0/e/c/e/j/c;->k:Ljava/lang/String;

    .line 21
    new-instance v10, Li0/e/c/e/c;

    invoke-direct {v10, v4, v8}, Li0/e/c/e/c;-><init>(Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;Lcom/clubhouse/android/user/model/User;)V

    .line 22
    invoke-virtual {v9}, Li0/b/a/t;->w()V

    .line 23
    iput-object v10, v9, Li0/e/c/e/j/c;->l:Landroid/view/View$OnClickListener;

    .line 24
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v5, v7}, Li0/b/a/g;->F(Ljava/util/List;)Li0/b/a/f;

    .line 26
    sget v4, Lcom/clubhouse/backchannel/R$dimen;->create_chat_selected_item_spacing:I

    invoke-virtual {v5, v4}, Li0/b/a/g;->H(I)Li0/b/a/f;

    .line 27
    invoke-interface {v0, v5}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 28
    iget-object v0, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$buildModels$1;->c:Li0/b/a/o;

    .line 29
    new-instance v4, Li0/e/b/g3/m/e/c;

    invoke-direct {v4}, Li0/e/b/g3/m/e/c;-><init>()V

    .line 30
    invoke-virtual {v4, v2}, Li0/e/b/g3/m/e/c;->K(Ljava/lang/CharSequence;)Li0/e/b/g3/m/e/b;

    .line 31
    invoke-interface {v0, v4}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 32
    :cond_1
    iget-object v0, p1, Li0/e/c/e/h;->c:Li0/b/b/b;

    .line 33
    invoke-virtual {v0}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$buildModels$1;->c:Li0/b/a/o;

    iget-object v5, p0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment$buildModels$1;->d:Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li0/e/b/a3/d/a;

    .line 35
    new-instance v7, Li0/e/b/g3/r/c3/c;

    invoke-direct {v7}, Li0/e/b/g3/r/c3/c;-><init>()V

    new-array v8, v1, [Ljava/lang/Number;

    .line 36
    iget-object v9, v6, Li0/e/b/a3/d/a;->a:Ljava/lang/Object;

    .line 37
    check-cast v9, Lcom/clubhouse/android/user/model/User;

    invoke-interface {v9}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v7, v8}, Li0/e/b/g3/r/c3/c;->N([Ljava/lang/Number;)Li0/e/b/g3/r/c3/b;

    .line 38
    iget-object v8, v6, Li0/e/b/a3/d/a;->a:Ljava/lang/Object;

    .line 39
    check-cast v8, Lcom/clubhouse/android/user/model/User;

    invoke-interface {v8}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Li0/e/b/g3/r/c3/c;->P(Ljava/lang/String;)Li0/e/b/g3/r/c3/b;

    .line 40
    iget-object v8, v6, Li0/e/b/a3/d/a;->a:Ljava/lang/Object;

    .line 41
    check-cast v8, Lcom/clubhouse/android/user/model/User;

    invoke-interface {v8}, Lcom/clubhouse/android/user/model/User;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Li0/e/b/g3/r/c3/c;->O(Ljava/lang/String;)Li0/e/b/g3/r/c3/b;

    .line 42
    iget-object v8, p1, Li0/e/c/e/h;->b:Ljava/util/Set;

    .line 43
    iget-object v9, v6, Li0/e/b/a3/d/a;->a:Ljava/lang/Object;

    .line 44
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v8}, Li0/e/b/g3/r/c3/c;->Q(Z)Li0/e/b/g3/r/c3/b;

    .line 45
    invoke-virtual {v7, v3}, Li0/e/b/g3/r/c3/c;->M(Z)Li0/e/b/g3/r/c3/b;

    .line 46
    new-instance v8, Li0/e/c/e/b;

    invoke-direct {v8, v5, v6}, Li0/e/c/e/b;-><init>(Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;Li0/e/b/a3/d/a;)V

    invoke-virtual {v7, v8}, Li0/e/b/g3/r/c3/c;->L(Landroid/view/View$OnClickListener;)Li0/e/b/g3/r/c3/b;

    .line 47
    invoke-interface {v4, v7}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 48
    new-instance v7, Li0/e/b/g3/m/e/c;

    invoke-direct {v7}, Li0/e/b/g3/m/e/c;-><init>()V

    .line 49
    iget-object v6, v6, Li0/e/b/a3/d/a;->a:Ljava/lang/Object;

    .line 50
    check-cast v6, Lcom/clubhouse/android/user/model/User;

    invoke-interface {v6}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Li0/e/b/g3/m/e/c;->K(Ljava/lang/CharSequence;)Li0/e/b/g3/m/e/b;

    .line 51
    invoke-interface {v4, v7}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_1

    .line 52
    :cond_3
    sget-object p1, Lm0/i;->a:Lm0/i;

    :goto_2
    return-object p1
.end method
