.class public final Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventsFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/events/EventsFragment;

.field public final synthetic d:Lcom/clubhouse/android/ui/events/EventsViewState;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/EventsFragment;Lcom/clubhouse/android/ui/events/EventsViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1;->c:Lcom/clubhouse/android/ui/events/EventsFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1;->d:Lcom/clubhouse/android/ui/events/EventsViewState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;

    const-string v0, "$this$actionSheet"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1;->c:Lcom/clubhouse/android/ui/events/EventsFragment;

    const v1, 0x7f130583

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->c:Z

    .line 6
    invoke-static {}, Lcom/clubhouse/android/ui/events/EventsFilteringType;->values()[Lcom/clubhouse/android/ui/events/EventsFilteringType;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1;->c:Lcom/clubhouse/android/ui/events/EventsFragment;

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1;->d:Lcom/clubhouse/android/ui/events/EventsViewState;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 8
    aget-object v6, v0, v5

    .line 9
    new-instance v7, Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1$1$1;

    invoke-direct {v7, v1, v6, v2}, Lcom/clubhouse/android/ui/events/EventsFragment$showEventsOptions$1$1$1$1;-><init>(Lcom/clubhouse/android/ui/events/EventsFragment;Lcom/clubhouse/android/ui/events/EventsFilteringType;Lcom/clubhouse/android/ui/events/EventsViewState;)V

    invoke-virtual {p1, v7}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a(Lm0/n/a/l;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
