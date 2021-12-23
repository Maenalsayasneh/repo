.class public Lu0/a/a/b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "RecyclerViewAttacher.java"


# instance fields
.field public final synthetic a:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

.field public final synthetic b:Lu0/a/a/c;


# direct methods
.method public constructor <init>(Lu0/a/a/c;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/a/a/b;->b:Lu0/a/a/c;

    iput-object p2, p0, Lu0/a/a/b;->a:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_1

    .line 1
    iget-object p1, p0, Lu0/a/a/b;->b:Lu0/a/a/c;

    .line 2
    invoke-virtual {p1}, Lu0/a/a/c;->a()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lu0/a/a/b;->b:Lu0/a/a/c;

    .line 4
    invoke-virtual {p1}, Lu0/a/a/c;->a()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 5
    iget-object p2, p0, Lu0/a/a/b;->a:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    iget-object v0, p0, Lu0/a/a/b;->b:Lu0/a/a/c;

    .line 6
    iget-object v0, v0, Lu0/a/a/c;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setDotCount(I)V

    .line 8
    iget-object p2, p0, Lu0/a/a/b;->b:Lu0/a/a/c;

    .line 9
    iget-object p2, p2, Lu0/a/a/c;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 11
    iget-object p2, p0, Lu0/a/a/b;->a:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    invoke-virtual {p2, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setCurrentPosition(I)V

    :cond_1
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu0/a/a/b;->b:Lu0/a/a/c;

    .line 2
    invoke-virtual {p1}, Lu0/a/a/c;->f()V

    return-void
.end method
