.class public final Lcom/instabug/library/visualusersteps/VisualUserStepsHelper$a;
.super Ljava/lang/Object;
.source "VisualUserStepsHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/visualusersteps/VisualUserStepsHelper;->getVisualUserStepsFileObservable(Landroid/content/Context;Ljava/lang/String;)Lk0/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/instabug/library/internal/storage/ProcessedUri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper$a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper$a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper;->getVisualUserStepsFile(Landroid/content/Context;Ljava/lang/String;)Lcom/instabug/library/internal/storage/ProcessedUri;

    move-result-object v0

    return-object v0
.end method
