.class public Li0/j/e/u0/a;
.super Ljava/lang/Object;
.source "SessionProfiler.java"

# interfaces
.implements Lk0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/b/y/d<",
        "Lcom/instabug/library/model/session/SessionState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/j/e/u0/b;


# direct methods
.method public constructor <init>(Li0/j/e/u0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/u0/a;->c:Li0/j/e/u0/b;

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
    check-cast p1, Lcom/instabug/library/model/session/SessionState;

    .line 2
    sget-object v0, Lcom/instabug/library/model/session/SessionState;->START:Lcom/instabug/library/model/session/SessionState;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Li0/j/e/u0/a;->c:Li0/j/e/u0/b;

    invoke-virtual {p1}, Li0/j/e/u0/b;->a()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/instabug/library/model/session/SessionState;->FINISH:Lcom/instabug/library/model/session/SessionState;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Li0/j/e/u0/a;->c:Li0/j/e/u0/b;

    invoke-virtual {p1}, Li0/j/e/u0/b;->b()V

    :cond_1
    :goto_0
    return-void
.end method
