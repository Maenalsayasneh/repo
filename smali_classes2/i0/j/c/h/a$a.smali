.class public Li0/j/c/h/a$a;
.super Li0/j/c/h/a$d;
.source "NotificationBarInvoker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/j/c/h/a;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0/j/c/h/a;


# direct methods
.method public constructor <init>(Li0/j/c/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/c/h/a$a;->a:Li0/j/c/h/a;

    invoke-direct {p0, p1}, Li0/j/c/h/a$d;-><init>(Li0/j/c/h/a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li0/j/c/h/a$a;->a:Li0/j/c/h/a;

    .line 2
    iget-object p1, p1, Li0/j/c/h/a;->a:Landroid/view/View;

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
