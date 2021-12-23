.class public Lh0/g/b/a/d$k;
.super Lh0/g/b/a/d;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/g/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh0/g/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;FJLh0/g/a/g/a/d;)Z
    .locals 6

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lh0/g/b/a/d;->d(FJLandroid/view/View;Lh0/g/a/g/a/d;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-boolean p1, p0, Lh0/g/a/g/a/o;->h:Z

    return p1
.end method
