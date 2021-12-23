.class public final Li0/j/f/p/i$a;
.super Ljava/lang/Object;
.source "SurveysUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/j/f/p/i;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Li0/j/f/o/c;->b:I

    invoke-static {}, Li0/j/f/o/a;->a()Li0/j/f/o/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Li0/j/f/o/a;->d:Lcom/instabug/survey/callbacks/OnShowCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Li0/j/f/o/a;->a()Li0/j/f/o/a;

    move-result-object v0

    .line 4
    iget-object v0, v0, Li0/j/f/o/a;->d:Lcom/instabug/survey/callbacks/OnShowCallback;

    .line 5
    invoke-interface {v0}, Lcom/instabug/survey/callbacks/OnShowCallback;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    const-class v1, Li0/j/f/p/i;

    const-string v2, "AfterShowingSurveyRunnable has been failed to run."

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
