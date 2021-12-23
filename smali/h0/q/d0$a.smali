.class public Lh0/q/d0$a;
.super Lh0/q/i;
.source "ProcessLifecycleOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/q/d0;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lh0/q/d0;


# direct methods
.method public constructor <init>(Lh0/q/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/q/d0$a;->this$1:Lh0/q/d0;

    invoke-direct {p0}, Lh0/q/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh0/q/d0$a;->this$1:Lh0/q/d0;

    iget-object p1, p1, Lh0/q/d0;->this$0:Lh0/q/c0;

    invoke-virtual {p1}, Lh0/q/c0;->a()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh0/q/d0$a;->this$1:Lh0/q/d0;

    iget-object p1, p1, Lh0/q/d0;->this$0:Lh0/q/c0;

    invoke-virtual {p1}, Lh0/q/c0;->b()V

    return-void
.end method
