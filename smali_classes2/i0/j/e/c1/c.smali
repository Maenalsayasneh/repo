.class public final Li0/j/e/c1/c;
.super Ljava/lang/Object;
.source "UserManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/instabug/library/internal/storage/cache/db/InstabugDBInsertionListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instabug/library/internal/storage/cache/db/InstabugDBInsertionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/c1/c;->c:Ljava/lang/String;

    iput-object p2, p0, Li0/j/e/c1/c;->d:Lcom/instabug/library/internal/storage/cache/db/InstabugDBInsertionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/j/e/c1/c;->c:Ljava/lang/String;

    invoke-static {}, Li0/j/e/c1/b;->A()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instabug/library/internal/storage/cache/user/UserCacheManager;->insertIfNotExists(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Li0/j/e/c1/c;->d:Lcom/instabug/library/internal/storage/cache/db/InstabugDBInsertionListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Li0/j/e/c1/c;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instabug/library/internal/storage/cache/db/InstabugDBInsertionListener;->onDataInserted(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
