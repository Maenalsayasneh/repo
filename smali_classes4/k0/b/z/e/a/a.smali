.class public final Lk0/b/z/e/a/a;
.super Lk0/b/a;
.source "CompletableEmpty.java"


# static fields
.field public static final a:Lk0/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk0/b/z/e/a/a;

    invoke-direct {v0}, Lk0/b/z/e/a/a;-><init>()V

    sput-object v0, Lk0/b/z/e/a/a;->a:Lk0/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lk0/b/c;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lk0/b/c;)V

    return-void
.end method
