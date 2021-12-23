.class public Lh0/b0/b$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/b0/b;->n(Landroid/view/ViewGroup;Lh0/b0/r;Lh0/b0/r;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/b0/b$i;

.field private mViewBounds:Lh0/b0/b$i;


# direct methods
.method public constructor <init>(Lh0/b0/b;Lh0/b0/b$i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh0/b0/b$g;->a:Lh0/b0/b$i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lh0/b0/b$g;->mViewBounds:Lh0/b0/b$i;

    return-void
.end method
