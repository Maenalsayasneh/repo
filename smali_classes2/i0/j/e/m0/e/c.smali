.class public Li0/j/e/m0/e/c;
.super Ljava/lang/Object;
.source "InstabugDialogActivityPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Li0/j/e/m0/e/d;


# direct methods
.method public constructor <init>(Li0/j/e/m0/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/m0/e/c;->c:Li0/j/e/m0/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/j/e/m0/e/c;->c:Li0/j/e/m0/e/d;

    .line 2
    iget-object v0, v0, Li0/j/e/m0/e/d;->c:Li0/j/e/m0/e/b;

    .line 3
    invoke-interface {v0}, Lcom/instabug/library/core/ui/BaseContract$View;->finishActivity()V

    return-void
.end method
