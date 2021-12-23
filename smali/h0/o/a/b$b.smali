.class public Lh0/o/a/b$b;
.super Lh0/o/a/b$c;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/o/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Lh0/o/a/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Lh0/i/e/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh0/o/a/b$c;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Lh0/i/e/a;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lh0/o/a/b$b;->d:Z

    .line 3
    iput-boolean p3, p0, Lh0/o/a/b$b;->c:Z

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)Lh0/o/a/o;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh0/o/a/b$b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lh0/o/a/b$b;->e:Lh0/o/a/o;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lh0/o/a/b$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 6
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lh0/o/a/b$b;->c:Z

    .line 7
    invoke-static {p1, v1, v0, v2}, Lg0/a/b/b/a;->b0(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Lh0/o/a/o;

    move-result-object p1

    iput-object p1, p0, Lh0/o/a/b$b;->e:Lh0/o/a/o;

    .line 8
    iput-boolean v3, p0, Lh0/o/a/b$b;->d:Z

    return-object p1
.end method
