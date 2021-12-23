.class public Li0/j/b/t/j/a/c;
.super Ljava/lang/Object;
.source "VisualUserStepPreviewPresenter.java"

# interfaces
.implements Lk0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/b/y/d<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/j/b/t/j/a/a;


# direct methods
.method public constructor <init>(Li0/j/b/t/j/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/b/t/j/a/c;->c:Li0/j/b/t/j/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "VisualUserStepPreviewPresenter"

    const-string v0, "FIle not found to be previewed"

    .line 2
    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Li0/j/b/t/j/a/c;->c:Li0/j/b/t/j/a/a;

    invoke-interface {p1}, Li0/j/b/t/j/a/a;->h()V

    return-void
.end method
