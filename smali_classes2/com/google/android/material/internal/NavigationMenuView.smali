.class public Lcom/google/android/material/internal/NavigationMenuView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "NavigationMenuView.java"

# interfaces
.implements Lh0/b/e/i/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method


# virtual methods
.method public b(Lh0/b/e/i/g;)V
    .locals 0

    return-void
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
