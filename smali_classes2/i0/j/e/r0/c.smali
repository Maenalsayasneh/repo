.class public Li0/j/e/r0/c;
.super Ljava/lang/Object;
.source "SessionsLocalDataSource.java"

# interfaces
.implements Lk0/b/y/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/b/y/e<",
        "Ljava/lang/String;",
        "Lk0/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/j/e/r0/e;


# direct methods
.method public constructor <init>(Li0/j/e/r0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/r0/c;->c:Li0/j/e/r0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Li0/j/e/r0/c;->c:Li0/j/e/r0/e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Li0/j/e/r0/d;

    invoke-direct {v0, p1}, Li0/j/e/r0/d;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableCreate;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Lk0/b/d;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lk0/b/a;)Lk0/b/a;

    move-result-object p1

    return-object p1
.end method
