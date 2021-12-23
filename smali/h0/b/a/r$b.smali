.class public Lh0/b/a/r$b;
.super Lh0/i/i/a0;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/b/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/b/a/r;


# direct methods
.method public constructor <init>(Lh0/b/a/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/b/a/r$b;->a:Lh0/b/a/r;

    invoke-direct {p0}, Lh0/i/i/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh0/b/a/r$b;->a:Lh0/b/a/r;

    const/4 v0, 0x0

    iput-object v0, p1, Lh0/b/a/r;->w:Lh0/b/e/g;

    .line 2
    iget-object p1, p1, Lh0/b/a/r;->f:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
