.class public final Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$26$1;
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

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$26$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/u/q4;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$26$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 4
    iget-object p1, p1, Li0/e/b/g3/u/q4;->a:Lcom/clubhouse/android/user/model/User;

    .line 5
    invoke-interface {p1}, Lcom/clubhouse/android/user/model/User;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "<this>"

    .line 6
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;

    sget-object v2, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->PROFILE:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;-><init>(Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lh0/b0/v;->a2(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 8
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
