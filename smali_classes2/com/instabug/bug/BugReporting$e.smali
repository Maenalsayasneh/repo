.class public final Lcom/instabug/bug/BugReporting$e;
.super Ljava/lang/Object;
.source "BugReporting.java"

# interfaces
.implements Lcom/instabug/library/apichecker/VoidRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/BugReporting;->show(I[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/instabug/bug/BugReporting$e;->a:I

    iput-object p2, p0, Lcom/instabug/bug/BugReporting$e;->b:[I

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

    const-string v2, "type"

    invoke-static {v2}, Li0/d/a/a/a;->N(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    .line 2
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "BugReporting.show"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/analytics/AnalyticsWrapper;->catchApiUsageAsync(Ljava/lang/String;[Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 5
    iget v0, p0, Lcom/instabug/bug/BugReporting$e;->a:I

    iget-object v1, p0, Lcom/instabug/bug/BugReporting$e;->b:[I

    .line 6
    invoke-static {v1}, Li0/h/a/b/c/m/b;->i([I)V

    .line 7
    invoke-static {v0}, Li0/h/a/b/c/m/b;->f(I)V

    return-void
.end method
