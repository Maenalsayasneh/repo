.class public Li0/j/e/a/b$a;
.super Ljava/lang/Object;
.source "AnalyticsLogger.java"

# interfaces
.implements Lk0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/j/e/a/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/b/y/d<",
        "Lcom/instabug/library/model/session/SessionState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/j/e/a/b;


# direct methods
.method public constructor <init>(Li0/j/e/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/a/b$a;->c:Li0/j/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/instabug/library/model/session/SessionState;

    .line 2
    new-instance v0, Li0/j/e/a/a;

    invoke-direct {v0, p0, p1}, Li0/j/e/a/a;-><init>(Li0/j/e/a/b$a;Lcom/instabug/library/model/session/SessionState;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTask(Ljava/lang/Runnable;)V

    return-void
.end method
