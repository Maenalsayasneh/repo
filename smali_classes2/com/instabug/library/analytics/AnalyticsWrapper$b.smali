.class public Lcom/instabug/library/analytics/AnalyticsWrapper$b;
.super Ljava/lang/Object;
.source "AnalyticsWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsageAsync(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Lcom/instabug/library/analytics/model/Api$Parameter;

.field public final synthetic q:Lcom/instabug/library/analytics/AnalyticsWrapper;


# direct methods
.method public constructor <init>(Lcom/instabug/library/analytics/AnalyticsWrapper;Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/analytics/AnalyticsWrapper$b;->q:Lcom/instabug/library/analytics/AnalyticsWrapper;

    iput-object p2, p0, Lcom/instabug/library/analytics/AnalyticsWrapper$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/instabug/library/analytics/AnalyticsWrapper$b;->d:[Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/library/analytics/AnalyticsWrapper$b;->q:Lcom/instabug/library/analytics/AnalyticsWrapper;

    iget-object v1, p0, Lcom/instabug/library/analytics/AnalyticsWrapper$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/instabug/library/analytics/AnalyticsWrapper$b;->d:[Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsage(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    return-void
.end method
