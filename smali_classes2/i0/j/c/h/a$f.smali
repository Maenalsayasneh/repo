.class public abstract Li0/j/c/h/a$f;
.super Ljava/lang/Object;
.source "NotificationBarInvoker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/j/c/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Li0/j/c/h/a$c;

    .line 2
    iget-object v1, v0, Li0/j/c/h/a$c;->q:Li0/j/c/h/a;

    .line 3
    iget-object v1, v1, Li0/j/c/h/a;->a:Landroid/view/View;

    .line 4
    iget-object v2, v0, Li0/j/c/h/a$c;->c:Landroid/app/Activity;

    invoke-static {v2}, Lcom/instabug/library/util/ScreenUtility;->getScreenHeight(Landroid/app/Activity;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 5
    iget-object v1, v0, Li0/j/c/h/a$c;->q:Li0/j/c/h/a;

    iget-object v2, v0, Li0/j/c/h/a$c;->c:Landroid/app/Activity;

    iget-object v0, v0, Li0/j/c/h/a$c;->d:Li0/j/c/f/b;

    invoke-static {v1, v2, v0}, Li0/j/c/h/a;->c(Li0/j/c/h/a;Landroid/app/Activity;Li0/j/c/f/b;)V

    return-void
.end method
