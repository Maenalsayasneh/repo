.class public Lcom/pubnub/api/endpoints/vendor/AppEngineFactory$1;
.super Lq0/f0;
.source "AppEngineFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubnub/api/endpoints/vendor/AppEngineFactory;->execute()Lq0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/pubnub/api/endpoints/vendor/AppEngineFactory;

.field public final synthetic val$connection:Ljava/net/HttpURLConnection;

.field public final synthetic val$source:Lr0/i;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/endpoints/vendor/AppEngineFactory;Ljava/net/HttpURLConnection;Lr0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/endpoints/vendor/AppEngineFactory$1;->this$0:Lcom/pubnub/api/endpoints/vendor/AppEngineFactory;

    iput-object p2, p0, Lcom/pubnub/api/endpoints/vendor/AppEngineFactory$1;->val$connection:Ljava/net/HttpURLConnection;

    iput-object p3, p0, Lcom/pubnub/api/endpoints/vendor/AppEngineFactory$1;->val$source:Lr0/i;

    invoke-direct {p0}, Lq0/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/vendor/AppEngineFactory$1;->val$connection:Ljava/net/HttpURLConnection;

    const-string v1, "content-length"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public contentType()Lq0/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/vendor/AppEngineFactory$1;->val$connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lq0/y;->c:Lq0/y$a;

    invoke-static {v0}, Lq0/y$a;->b(Ljava/lang/String;)Lq0/y;

    move-result-object v0

    return-object v0
.end method

.method public source()Lr0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/vendor/AppEngineFactory$1;->val$source:Lr0/i;

    return-object v0
.end method
