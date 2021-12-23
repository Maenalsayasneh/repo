.class public Lu0/a/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "RecyclerViewAttacher.java"


# instance fields
.field public final synthetic a:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

.field public final synthetic b:Lu0/a/a/c;


# direct methods
.method public constructor <init>(Lu0/a/a/c;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/a/a/a;->b:Lu0/a/a/c;

    iput-object p2, p0, Lu0/a/a/a;->a:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/a/a/a;->a:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    iget-object v1, p0, Lu0/a/a/a;->b:Lu0/a/a/c;

    .line 2
    iget-object v1, v1, Lu0/a/a/c;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setDotCount(I)V

    .line 4
    iget-object v0, p0, Lu0/a/a/a;->b:Lu0/a/a/c;

    .line 5
    invoke-virtual {v0}, Lu0/a/a/c;->f()V

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0/a/a/a;->a()V

    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0/a/a/a;->a()V

    return-void
.end method

.method public d(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0/a/a/a;->a()V

    return-void
.end method

.method public e(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0/a/a/a;->a()V

    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0/a/a/a;->a()V

    return-void
.end method
