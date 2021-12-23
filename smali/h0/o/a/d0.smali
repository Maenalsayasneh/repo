.class public Lh0/o/a/d0;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lh0/o/a/j0$a;

.field public final synthetic d:Landroidx/fragment/app/Fragment;

.field public final synthetic q:Lh0/i/e/a;


# direct methods
.method public constructor <init>(Lh0/o/a/j0$a;Landroidx/fragment/app/Fragment;Lh0/i/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/o/a/d0;->c:Lh0/o/a/j0$a;

    iput-object p2, p0, Lh0/o/a/d0;->d:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lh0/o/a/d0;->q:Lh0/i/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/o/a/d0;->c:Lh0/o/a/j0$a;

    iget-object v1, p0, Lh0/o/a/d0;->d:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lh0/o/a/d0;->q:Lh0/i/e/a;

    check-cast v0, Landroidx/fragment/app/FragmentManager$d;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager$d;->a(Landroidx/fragment/app/Fragment;Lh0/i/e/a;)V

    return-void
.end method
