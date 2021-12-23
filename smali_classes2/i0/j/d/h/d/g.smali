.class public Li0/j/d/h/d/g;
.super Ljava/lang/Object;
.source "InstaToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Li0/j/d/h/d/h;


# direct methods
.method public constructor <init>(Li0/j/d/h/d/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/d/h/d/g;->c:Li0/j/d/h/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/j/d/h/d/g;->c:Li0/j/d/h/d/h;

    iget-object v0, v0, Li0/j/d/h/d/h;->a:Li0/j/d/h/d/d;

    .line 2
    sget-object v1, Li0/j/d/h/d/d;->a:Landroid/view/animation/Interpolator;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Li0/j/d/h/d/d;->d(I)V

    return-void
.end method
