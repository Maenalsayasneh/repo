.class public final Li0/j/b/o/b/g;
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
.field public final synthetic c:Li0/j/b/o/b/i;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Li0/j/b/o/b/i;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/b/o/b/g;->c:Li0/j/b/o/b/i;

    iput-object p2, p0, Li0/j/b/o/b/g;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Li0/j/b/o/b/g;->c:Li0/j/b/o/b/i;

    .line 3
    iget-object v0, v0, Li0/j/b/o/b/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Li0/j/b/o/b/g;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/instabug/library/util/memory/MemoryUtils;->isLowMemory(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Li0/h/a/b/c/m/b;->o(Li0/j/b/o/b/i;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v0, Lk0/b/z/e/c/i;

    invoke-direct {v0, p1}, Lk0/b/z/e/c/i;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lk0/b/l;)Lk0/b/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
