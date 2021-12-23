.class public Li0/j/c/n/e/g;
.super Ljava/lang/Object;
.source "ChatPresenter.java"

# interfaces
.implements Lk0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/b/y/d<",
        "Li0/j/c/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/j/c/n/e/h;


# direct methods
.method public constructor <init>(Li0/j/c/n/e/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/c/n/e/g;->c:Li0/j/c/n/e/h;

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
    check-cast p1, Li0/j/c/g/a;

    .line 2
    iget-object v0, p0, Li0/j/c/n/e/g;->c:Li0/j/c/n/e/h;

    .line 3
    iget-object v0, v0, Li0/j/c/n/e/h;->x:Lcom/instabug/chat/e/b;

    .line 4
    iget-object v0, v0, Lcom/instabug/chat/e/b;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Li0/j/c/g/a;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Li0/j/c/n/e/g;->c:Li0/j/c/n/e/h;

    .line 8
    iget-object v0, v0, Li0/j/c/n/e/h;->x:Lcom/instabug/chat/e/b;

    .line 9
    iget-object p1, p1, Li0/j/c/g/a;->b:Ljava/lang/String;

    .line 10
    iput-object p1, v0, Lcom/instabug/chat/e/b;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lcom/instabug/chat/e/b;->h()V

    :cond_0
    return-void
.end method
