.class public final Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "EventsFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/EventsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic c:Lcom/clubhouse/android/ui/events/EventsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/EventsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$3;->c:Lcom/clubhouse/android/ui/events/EventsFragment;

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
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$3;->c:Lcom/clubhouse/android/ui/events/EventsFragment;

    .line 3
    sget-object v0, Lcom/clubhouse/android/ui/events/EventsFragment;->Z1:[Lm0/r/k;

    .line 4
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/events/EventsFragment;->P0()Lcom/clubhouse/android/ui/events/EventsViewModel;

    move-result-object p1

    .line 5
    sget-object v0, Li0/e/b/g3/o/q0;->a:Li0/e/b/g3/o/q0;

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
