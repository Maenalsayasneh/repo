.class public Li0/j/e/v0/e/j/n;
.super Ljava/lang/Object;
.source "AttributesRepository.java"

# interfaces
.implements Lk0/b/y/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/b/y/e<",
        "Ljava/util/List<",
        "Li0/j/e/t0/g;",
        ">;",
        "Lk0/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/j/e/v0/e/j/q;


# direct methods
.method public constructor <init>(Li0/j/e/v0/e/j/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/v0/e/j/n;->c:Li0/j/e/v0/e/j/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [Lk0/b/e;

    .line 2
    iget-object v1, p0, Li0/j/e/v0/e/j/n;->c:Li0/j/e/v0/e/j/q;

    .line 3
    iget-object v1, v1, Li0/j/e/v0/e/j/q;->b:Li0/j/e/v0/e/j/c;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Li0/j/e/v0/e/j/b;

    invoke-direct {v1}, Li0/j/e/v0/e/j/b;-><init>()V

    .line 6
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableCreate;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Lk0/b/d;)V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lk0/b/a;)Lk0/b/a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 7
    iget-object v1, p0, Li0/j/e/v0/e/j/n;->c:Li0/j/e/v0/e/j/q;

    .line 8
    iget-object v1, v1, Li0/j/e/v0/e/j/q;->b:Li0/j/e/v0/e/j/c;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item is null"

    .line 10
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lk0/b/z/e/c/l;

    invoke-direct {v1, p1}, Lk0/b/z/e/c/l;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lk0/b/l;)Lk0/b/l;

    move-result-object p1

    .line 12
    new-instance v1, Li0/j/e/v0/e/j/a;

    invoke-direct {v1}, Li0/j/e/v0/e/j/a;-><init>()V

    .line 13
    invoke-virtual {p1, v1}, Lk0/b/l;->l(Lk0/b/y/e;)Lk0/b/a;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 14
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableConcatArray;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray;-><init>([Lk0/b/e;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lk0/b/a;)Lk0/b/a;

    move-result-object p1

    return-object p1
.end method
