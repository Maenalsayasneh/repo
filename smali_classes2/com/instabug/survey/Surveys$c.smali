.class public final Lcom/instabug/survey/Surveys$c;
.super Ljava/lang/Object;
.source "Surveys.java"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/survey/Surveys;->setOnFinishCallback(Lcom/instabug/survey/callbacks/OnFinishCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/survey/callbacks/OnFinishCallback;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/callbacks/OnFinishCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/survey/Surveys$c;->a:Lcom/instabug/survey/callbacks/OnFinishCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "setOnFinishCallback(onFinishCallback: "

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/survey/Surveys$c;->a:Lcom/instabug/survey/callbacks/OnFinishCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/instabug/survey/Surveys;

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsWrapper;->getInstance()Lcom/instabug/library/analytics/AnalyticsWrapper;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const-string v2, "setOnFinishCallback"

    .line 3
    const-class v3, Ljava/lang/Runnable;

    .line 4
    invoke-static {v2, v3}, Li0/d/a/a/a;->O(Ljava/lang/String;Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Surveys.setOnFinishCallback"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsageAsync(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 6
    iget-object v0, p0, Lcom/instabug/survey/Surveys$c;->a:Lcom/instabug/survey/callbacks/OnFinishCallback;

    .line 7
    sget v1, Li0/j/f/o/c;->b:I

    .line 8
    invoke-static {}, Li0/j/f/o/a;->a()Li0/j/f/o/a;

    move-result-object v1

    .line 9
    iput-object v0, v1, Li0/j/f/o/a;->f:Lcom/instabug/survey/callbacks/OnFinishCallback;

    return-void
.end method
