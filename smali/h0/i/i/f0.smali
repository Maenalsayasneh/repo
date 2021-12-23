.class public final Lh0/i/i/f0;
.super Ljava/lang/Object;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/i/i/f0$d;,
        Lh0/i/i/f0$c;,
        Lh0/i/i/f0$b;,
        Lh0/i/i/f0$a;,
        Lh0/i/i/f0$e;
    }
.end annotation


# instance fields
.field public final a:Lh0/i/i/f0$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 7
    new-instance p2, Lh0/i/i/f0$d;

    invoke-direct {p2, p1, p0}, Lh0/i/i/f0$d;-><init>(Landroid/view/Window;Lh0/i/i/f0;)V

    iput-object p2, p0, Lh0/i/i/f0;->a:Lh0/i/i/f0$e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 8
    new-instance v0, Lh0/i/i/f0$c;

    invoke-direct {v0, p1, p2}, Lh0/i/i/f0$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Lh0/i/i/f0;->a:Lh0/i/i/f0$e;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lh0/i/i/f0$b;

    invoke-direct {v0, p1, p2}, Lh0/i/i/f0$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Lh0/i/i/f0;->a:Lh0/i/i/f0$e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lh0/i/i/f0$d;

    invoke-direct {v0, p1, p0}, Lh0/i/i/f0$d;-><init>(Landroid/view/WindowInsetsController;Lh0/i/i/f0;)V

    iput-object v0, p0, Lh0/i/i/f0;->a:Lh0/i/i/f0$e;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lh0/i/i/f0$e;

    invoke-direct {p1}, Lh0/i/i/f0$e;-><init>()V

    iput-object p1, p0, Lh0/i/i/f0;->a:Lh0/i/i/f0$e;

    :goto_0
    return-void
.end method
