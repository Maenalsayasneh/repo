.class public final Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;
.super Lcom/airbnb/epoxy/EpoxyRecyclerView;
.source "ImpressionTrackingEpoxyRecyclerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clubhouse/android/shared/ui/ImpressionTrackingEpoxyRecyclerView;",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Li0/b/a/y;

    invoke-direct {p1}, Li0/b/a/y;-><init>()V

    const/16 p2, 0x32

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 5
    iput-object p2, p1, Li0/b/a/y;->m:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1, p0}, Li0/b/a/y;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
