.class public final Li0/j/c/e/c;
.super Ljava/lang/Object;
.source "CacheUtility.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/instabug/chat/cache/ChatsCacheManager;->saveCacheToDisk()V

    .line 2
    invoke-static {}, Lcom/instabug/chat/cache/ReadQueueCacheManager;->saveCacheToDisk()V

    return-void
.end method