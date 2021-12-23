.class public Lh0/g/b/b/w;
.super Ljava/lang/Object;
.source "ViewTransition.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:Lh0/g/a/g/a/c;


# direct methods
.method public constructor <init>(Lh0/g/b/b/x;Lh0/g/a/g/a/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh0/g/b/b/w;->a:Lh0/g/a/g/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/g/b/b/w;->a:Lh0/g/a/g/a/c;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lh0/g/a/g/a/c;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
