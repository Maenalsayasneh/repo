.class public final Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$35$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileUtil.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/q4;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$35$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/u/q4;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$35$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 4
    iget-object v1, v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->j2:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Li0/e/b/z2/g/x;

    .line 6
    iget-object p1, p1, Li0/e/b/g3/u/q4;->a:Lcom/clubhouse/android/user/model/User;

    .line 7
    invoke-direct {v0, p1}, Li0/e/b/z2/g/x;-><init>(Lcom/clubhouse/android/user/model/User;)V

    invoke-virtual {v1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 8
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$35$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->dismiss()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->U0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object v0

    .line 10
    new-instance v1, Li0/e/b/g3/u/o5;

    .line 11
    iget-object p1, p1, Li0/e/b/g3/u/q4;->a:Lcom/clubhouse/android/user/model/User;

    .line 12
    invoke-interface {p1}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 13
    sget-object v2, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->BUDDY_LIST:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    .line 14
    invoke-direct {v1, p1, v2}, Li0/e/b/g3/u/o5;-><init>(ILcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    .line 15
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 16
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
