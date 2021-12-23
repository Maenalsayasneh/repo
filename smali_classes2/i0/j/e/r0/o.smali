.class public Li0/j/e/r0/o;
.super Ljava/lang/Object;
.source "SessionsSyncManager.java"

# interfaces
.implements Lk0/b/d;


# instance fields
.field public final synthetic a:Li0/j/e/r0/r;


# direct methods
.method public constructor <init>(Li0/j/e/r0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/r0/o;->a:Li0/j/e/r0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk0/b/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/j/e/r0/o;->a:Li0/j/e/r0/r;

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    iget-object v0, v0, Li0/j/e/r0/r;->c:Lcom/instabug/library/internal/utils/PreferencesUtils;

    const-string v3, "key_last_batch_synced_at"

    invoke-virtual {v0, v3, v1, v2}, Lcom/instabug/library/internal/utils/PreferencesUtils;->saveOrUpdateLong(Ljava/lang/String;J)V

    .line 3
    check-cast p1, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->a()V

    return-void
.end method
