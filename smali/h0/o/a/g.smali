.class public Lh0/o/a/g;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic d:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic q:Z

.field public final synthetic x:Lh0/f/a;


# direct methods
.method public constructor <init>(Lh0/o/a/b;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLh0/f/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh0/o/a/g;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p3, p0, Lh0/o/a/g;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-boolean p4, p0, Lh0/o/a/g;->q:Z

    iput-object p5, p0, Lh0/o/a/g;->x:Lh0/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/o/a/g;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, p0, Lh0/o/a/g;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-boolean v2, p0, Lh0/o/a/g;->q:Z

    iget-object v3, p0, Lh0/o/a/g;->x:Lh0/f/a;

    const/4 v4, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lh0/o/a/j0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLh0/f/a;Z)V

    return-void
.end method
