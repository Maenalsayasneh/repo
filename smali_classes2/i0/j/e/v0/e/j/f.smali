.class public Li0/j/e/v0/e/j/f;
.super Ljava/lang/Object;
.source "AttributesRemoteDataSource.java"

# interfaces
.implements Lk0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/b/y/d<",
        "Lcom/instabug/library/model/UserAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/j/e/v0/e/j/m;


# direct methods
.method public constructor <init>(Li0/j/e/v0/e/j/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/v0/e/j/f;->c:Li0/j/e/v0/e/j/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/instabug/library/model/UserAttributes;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/instabug/library/model/UserAttributes;->getTtl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Li0/j/e/v0/e/j/f;->c:Li0/j/e/v0/e/j/m;

    .line 4
    iget-object p1, p1, Li0/j/e/v0/e/j/m;->a:Lcom/instabug/library/internal/utils/PreferencesUtils;

    const-string v2, "key_user_attrs_ttl"

    invoke-virtual {p1, v2, v0, v1}, Lcom/instabug/library/internal/utils/PreferencesUtils;->saveOrUpdateLong(Ljava/lang/String;J)V

    return-void
.end method
