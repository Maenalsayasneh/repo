.class public final Li0/j/b/o/b/f;
.super Ljava/lang/Object;
.source "ActivityViewInspector.java"

# interfaces
.implements Lk0/b/y/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/b/y/e<",
        "Li0/j/b/o/b/i;",
        "Lk0/b/l<",
        "Li0/j/b/o/b/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/b/o/b/f;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_RETURN_NOT_NULLABLE"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Li0/j/b/o/b/i;

    .line 2
    iget-object v0, p0, Li0/j/b/o/b/f;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/instabug/library/util/memory/MemoryUtils;->isLowMemory(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Li0/j/b/o/b/f;->c:Landroid/app/Activity;

    .line 4
    new-instance v1, Li0/j/b/r/a/a/b;

    invoke-direct {v1, p1, v0}, Li0/j/b/r/a/a/b;-><init>(Li0/j/b/o/b/i;Landroid/app/Activity;)V

    .line 5
    new-instance p1, Lk0/b/z/e/c/h;

    invoke-direct {p1, v1}, Lk0/b/z/e/c/h;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lk0/b/l;)Lk0/b/l;

    move-result-object p1

    .line 6
    invoke-static {}, Lk0/b/v/a/a;->a()Lk0/b/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk0/b/l;->v(Lk0/b/q;)Lk0/b/l;

    move-result-object p1

    .line 7
    invoke-static {}, Lk0/b/d0/a;->b()Lk0/b/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk0/b/l;->s(Lk0/b/q;)Lk0/b/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
