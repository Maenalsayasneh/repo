.class public final Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$onViewCreated$9;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Ljava/lang/Boolean;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$onViewCreated$9;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$onViewCreated$9;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;

    sget-object v0, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$onViewCreated$9$1;->c:Lcom/clubhouse/android/ui/hallway/feed/FeedFragment$onViewCreated$9$1;

    invoke-static {p1, v0}, Lh0/b0/v;->c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    .line 3
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
