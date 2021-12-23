.class public Lh0/o/a/h;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lh0/o/a/l0;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic q:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lh0/o/a/b;Lh0/o/a/l0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh0/o/a/h;->c:Lh0/o/a/l0;

    iput-object p3, p0, Lh0/o/a/h;->d:Landroid/view/View;

    iput-object p4, p0, Lh0/o/a/h;->q:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/o/a/h;->c:Lh0/o/a/l0;

    iget-object v1, p0, Lh0/o/a/h;->d:Landroid/view/View;

    iget-object v2, p0, Lh0/o/a/h;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lh0/o/a/l0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
