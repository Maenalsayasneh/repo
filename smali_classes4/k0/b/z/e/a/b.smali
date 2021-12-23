.class public final Lk0/b/z/e/a/b;
.super Lk0/b/a;
.source "CompletableError.java"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lk0/b/z/e/a/b;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public e(Lk0/b/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/b/z/e/a/b;->a:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lk0/b/c;)V

    return-void
.end method
