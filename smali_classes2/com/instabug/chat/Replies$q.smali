.class public final Lcom/instabug/chat/Replies$q;
.super Ljava/lang/Object;
.source "Replies.java"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/chat/Replies;->showNotification(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/chat/Replies$q;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getInstance()Lcom/instabug/library/analytics/AnalyticsWrapper;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const-string v2, "data"

    .line 2
    const-class v3, Ljava/util/Map;

    .line 3
    invoke-static {v2, v3}, Li0/d/a/a/a;->O(Ljava/lang/String;Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Replies.showNotification"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsageAsync(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 5
    iget-object v0, p0, Lcom/instabug/chat/Replies$q;->a:Ljava/util/Map;

    .line 6
    invoke-static {}, Li0/j/c/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Lcom/instabug/chat/ChatsDelegate;->showNotification(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
