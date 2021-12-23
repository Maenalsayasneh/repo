.class public final Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$33$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileUtil.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$33$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$33$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->j2:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Li0/e/b/z2/g/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Li0/e/b/z2/g/c;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$33$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->dismiss()V

    .line 5
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
