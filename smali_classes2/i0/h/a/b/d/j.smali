.class public final Li0/h/a/b/d/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Li0/h/a/b/d/a$a;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Li0/h/a/b/d/a;


# direct methods
.method public constructor <init>(Li0/h/a/b/d/a;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/b/d/j;->e:Li0/h/a/b/d/a;

    iput-object p2, p0, Li0/h/a/b/d/j;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Li0/h/a/b/d/j;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, Li0/h/a/b/d/j;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Li0/h/a/b/d/j;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/h/a/b/d/c;)V
    .locals 4

    .line 1
    iget-object p1, p0, Li0/h/a/b/d/j;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object p1, p0, Li0/h/a/b/d/j;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Li0/h/a/b/d/j;->e:Li0/h/a/b/d/a;

    .line 3
    iget-object v0, v0, Li0/h/a/b/d/a;->a:Li0/h/a/b/d/c;

    .line 4
    iget-object v1, p0, Li0/h/a/b/d/j;->b:Landroid/view/LayoutInflater;

    iget-object v2, p0, Li0/h/a/b/d/j;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Li0/h/a/b/d/j;->d:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Li0/h/a/b/d/c;->k(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
