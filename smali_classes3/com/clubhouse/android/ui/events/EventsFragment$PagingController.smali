.class public final Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;
.super Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;
.source "EventsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/events/EventsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PagingController"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController<",
        "Lcom/clubhouse/android/data/models/local/EventInClub;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000b\u001a\u00020\u00052\u0010\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;",
        "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;",
        "Lcom/clubhouse/android/data/models/local/EventInClub;",
        "Landroid/view/View;",
        "view",
        "Lm0/i;",
        "showTooltipIfNeeded",
        "(Landroid/view/View;)V",
        "",
        "Li0/b/a/t;",
        "models",
        "addModels",
        "(Ljava/util/List;)V",
        "",
        "currentPosition",
        "item",
        "buildItemModel",
        "(ILcom/clubhouse/android/data/models/local/EventInClub;)Li0/b/a/t;",
        "",
        "latestReadableDateFormat",
        "Ljava/lang/String;",
        "getLatestReadableDateFormat",
        "()Ljava/lang/String;",
        "setLatestReadableDateFormat",
        "(Ljava/lang/String;)V",
        "<init>",
        "(Lcom/clubhouse/android/ui/events/EventsFragment;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private latestReadableDateFormat:Ljava/lang/String;

.field public final synthetic this$0:Lcom/clubhouse/android/ui/events/EventsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/EventsFragment;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->this$0:Lcom/clubhouse/android/ui/events/EventsFragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lh0/v/a/g$e;ILm0/n/b/f;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->latestReadableDateFormat:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$showTooltipIfNeeded(Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->showTooltipIfNeeded(Landroid/view/View;)V

    return-void
.end method

.method private final showTooltipIfNeeded(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->this$0:Lcom/clubhouse/android/ui/events/EventsFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/EventsFragment;->O0()Li0/e/b/f3/k/b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->KEY_SHOW_BELL_TOOLTIP:Lcom/clubhouse/android/shared/preferences/Key;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Li0/e/b/f3/k/a;->a(Lcom/clubhouse/android/shared/preferences/Key;Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f130246

    const-string v2, "<this>"

    .line 3
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg0/a/b/b/a;->y0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->this$0:Lcom/clubhouse/android/ui/events/EventsFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/events/EventsFragment;->O0()Li0/e/b/f3/k/b;

    move-result-object p1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Li0/e/b/f3/k/a;->g(Lcom/clubhouse/android/shared/preferences/Key;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addModels(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li0/b/a/t<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->this$0:Lcom/clubhouse/android/ui/events/EventsFragment;

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/events/EventsFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/EventsFragment;->P0()Lcom/clubhouse/android/ui/events/EventsViewModel;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->this$0:Lcom/clubhouse/android/ui/events/EventsFragment;

    invoke-direct {v1, p1, p0, v2}, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController$addModels$1;-><init>(Ljava/util/List;Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;Lcom/clubhouse/android/ui/events/EventsFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public buildItemModel(ILcom/clubhouse/android/data/models/local/EventInClub;)Li0/b/a/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/clubhouse/android/data/models/local/EventInClub;",
            ")",
            "Li0/b/a/t<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    if-nez p1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->latestReadableDateFormat:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/EventInClub;->c2:Lj$/time/OffsetDateTime;

    if-nez v1, :cond_2

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->this$0:Lcom/clubhouse/android/ui/events/EventsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lh0/b0/v;->J1(Lj$/time/OffsetDateTime;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->latestReadableDateFormat:Ljava/lang/String;

    invoke-static {v2, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 6
    :goto_2
    iput-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->latestReadableDateFormat:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/clubhouse/android/ui/events/EventsFragment$b;

    invoke-direct {p1, p2, v1}, Lcom/clubhouse/android/ui/events/EventsFragment$b;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_4
    new-instance v0, Lcom/clubhouse/android/ui/events/EventsFragment$b;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, v1}, Lcom/clubhouse/android/ui/events/EventsFragment$b;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic buildItemModel(ILjava/lang/Object;)Li0/b/a/t;
    .locals 0

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->buildItemModel(ILcom/clubhouse/android/data/models/local/EventInClub;)Li0/b/a/t;

    move-result-object p1

    return-object p1
.end method

.method public final getLatestReadableDateFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->latestReadableDateFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final setLatestReadableDateFormat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$PagingController;->latestReadableDateFormat:Ljava/lang/String;

    return-void
.end method
