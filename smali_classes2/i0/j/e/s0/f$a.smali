.class public Li0/j/e/s0/f$a;
.super Ljava/lang/Object;
.source "SDKBackwardMigration.java"

# interfaces
.implements Lk0/b/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/j/e/s0/f;->migrate()Lk0/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/b/n<",
        "Lcom/instabug/library/migration/AbstractMigration;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li0/j/e/s0/f;


# direct methods
.method public constructor <init>(Li0/j/e/s0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/s0/f$a;->a:Li0/j/e/s0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk0/b/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/m<",
            "Lcom/instabug/library/migration/AbstractMigration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->getInstance()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->invalidateAllCaches()V

    .line 2
    iget-object v0, p0, Li0/j/e/s0/f$a;->a:Li0/j/e/s0/f;

    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->b(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->a()V

    return-void
.end method
