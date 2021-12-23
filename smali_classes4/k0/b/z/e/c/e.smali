.class public final Lk0/b/z/e/c/e;
.super Lk0/b/l;
.source "ObservableEmpty.java"

# interfaces
.implements Lk0/b/z/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/b/l<",
        "Ljava/lang/Object;",
        ">;",
        "Lk0/b/z/c/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lk0/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/b/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk0/b/z/e/c/e;

    invoke-direct {v0}, Lk0/b/z/e/c/e;-><init>()V

    sput-object v0, Lk0/b/z/e/c/e;->c:Lk0/b/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u(Lk0/b/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/p<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lk0/b/p;)V

    return-void
.end method
