.class public final Lcom/instabug/chat/Replies$b;
.super Ljava/lang/Object;
.source "Replies.java"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/chat/Replies;->setShouldPlayConversationSounds(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/instabug/chat/Replies$b;->a:Z

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

    const-string v2, "shouldPlaySounds"

    invoke-static {v2}, Li0/d/a/a/a;->N(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    .line 2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    iget-boolean v3, p0, Lcom/instabug/chat/Replies$b;->a:Z

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Replies.setShouldPlayConversationSounds"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsageAsync(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 6
    iget-boolean v0, p0, Lcom/instabug/chat/Replies$b;->a:Z

    .line 7
    invoke-static {}, Li0/j/c/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Li0/j/c/l/c;->a()Li0/j/c/l/c;

    move-result-object v1

    .line 9
    iget-object v1, v1, Li0/j/c/l/c;->b:Landroid/content/SharedPreferences;

    const-string v2, "ibc_conversation_sounds"

    invoke-static {v1, v2, v0}, Li0/d/a/a/a;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
