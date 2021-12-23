.class public Lh0/o/a/f;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Lh0/i/e/a$a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lh0/o/a/b$b;


# direct methods
.method public constructor <init>(Lh0/o/a/b;Landroid/view/View;Landroid/view/ViewGroup;Lh0/o/a/b$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh0/o/a/f;->a:Landroid/view/View;

    iput-object p3, p0, Lh0/o/a/f;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lh0/o/a/f;->c:Lh0/o/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/o/a/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lh0/o/a/f;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lh0/o/a/f;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lh0/o/a/f;->c:Lh0/o/a/b$b;

    invoke-virtual {v0}, Lh0/o/a/b$c;->a()V

    return-void
.end method
