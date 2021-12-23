.class public Lh0/b/a/i;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lh0/i/i/m;


# instance fields
.field public final synthetic a:Lh0/b/a/h;


# direct methods
.method public constructor <init>(Lh0/b/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/b/a/i;->a:Lh0/b/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lh0/i/i/d0;)Lh0/i/i/d0;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lh0/i/i/d0;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Lh0/b/a/i;->a:Lh0/b/a/h;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lh0/b/a/h;->a0(Lh0/i/i/d0;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lh0/i/i/d0;->c()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lh0/i/i/d0;->d()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Lh0/i/i/d0;->b()I

    move-result v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, Lh0/i/i/d0;->h(IIII)Lh0/i/i/d0;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lh0/i/i/q;->k(Landroid/view/View;Lh0/i/i/d0;)Lh0/i/i/d0;

    move-result-object p1

    return-object p1
.end method
