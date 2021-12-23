.class public Li0/j/e/p0/c;
.super Ljava/lang/Object;
.source "InstaCapture.java"

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
.field public final synthetic c:Li0/j/e/p0/e/a;

.field public final synthetic d:Li0/j/e/p0/d;


# direct methods
.method public constructor <init>(Li0/j/e/p0/d;Li0/j/e/p0/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/p0/c;->d:Li0/j/e/p0/d;

    iput-object p2, p0, Li0/j/e/p0/c;->c:Li0/j/e/p0/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const-class v0, Li0/j/e/p0/d;

    const-string v1, "Screenshot capture failed"

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Li0/j/e/p0/c;->c:Li0/j/e/p0/e/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Li0/j/e/p0/e/a;->b(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    iget-object p1, p0, Li0/j/e/p0/c;->d:Li0/j/e/p0/d;

    iget-object v0, p0, Li0/j/e/p0/c;->c:Li0/j/e/p0/e/a;

    invoke-static {p1, v0}, Li0/j/e/p0/d;->c(Li0/j/e/p0/d;Li0/j/e/p0/e/a;)V

    .line 6
    iget-object p1, p0, Li0/j/e/p0/c;->d:Li0/j/e/p0/d;

    .line 7
    invoke-virtual {p1}, Li0/j/e/p0/d;->e()V

    return-void
.end method
