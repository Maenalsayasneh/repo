.class public abstract Lh0/b/e/i/b;
.super Ljava/lang/Object;
.source "BaseMenuPresenter.java"

# interfaces
.implements Lh0/b/e/i/m;


# instance fields
.field public Y1:I

.field public Z1:I

.field public a2:Lh0/b/e/i/n;

.field public c:Landroid/content/Context;

.field public d:Landroid/content/Context;

.field public q:Lh0/b/e/i/g;

.field public x:Landroid/view/LayoutInflater;

.field public y:Lh0/b/e/i/m$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/b/e/i/b;->c:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lh0/b/e/i/b;->x:Landroid/view/LayoutInflater;

    .line 4
    iput p2, p0, Lh0/b/e/i/b;->Y1:I

    .line 5
    iput p3, p0, Lh0/b/e/i/b;->Z1:I

    return-void
.end method


# virtual methods
.method public f(Lh0/b/e/i/g;Lh0/b/e/i/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Lh0/b/e/i/g;Lh0/b/e/i/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(Lh0/b/e/i/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/b/e/i/b;->y:Lh0/b/e/i/m$a;

    return-void
.end method
