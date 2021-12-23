.class public Lh0/b0/c$a;
.super Lh0/b0/m;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/b0/c;->Q(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lh0/b0/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh0/b0/c$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lh0/b0/m;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lh0/b0/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/b0/c$a;->a:Landroid/view/View;

    .line 2
    sget-object v1, Lh0/b0/w;->a:Lh0/b0/c0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Lh0/b0/c0;->e(Landroid/view/View;F)V

    .line 3
    iget-object v0, p0, Lh0/b0/c$a;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v0}, Lh0/b0/c0;->a(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, p0}, Lh0/b0/j;->y(Lh0/b0/j$d;)Lh0/b0/j;

    return-void
.end method
