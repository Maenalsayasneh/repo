.class public final Li0/e/b/g3/m/f/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "PagingDataEpoxyControllerExtensions.kt"


# instance fields
.field public final synthetic a:Lcom/airbnb/epoxy/EpoxyRecyclerView;


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V
    .locals 0

    iput-object p1, p0, Li0/e/b/g3/m/f/c;->a:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Li0/e/b/g3/m/f/c;->a:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method
