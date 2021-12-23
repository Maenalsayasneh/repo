.class public final Ln0/a/l2/a;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Li0/h/a/b/m/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li0/h/a/b/m/c;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ln0/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln0/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/m<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ln0/a/l2/a;->c:Ln0/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Li0/h/a/b/m/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/b/m/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li0/h/a/b/m/g;->i()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Li0/h/a/b/m/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ln0/a/l2/a;->c:Ln0/a/m;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ln0/a/m;->I(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ln0/a/l2/a;->c:Ln0/a/m;

    invoke-virtual {p1}, Li0/h/a/b/m/g;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lm0/l/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ln0/a/l2/a;->c:Ln0/a/m;

    invoke-static {v0}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lm0/l/c;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
