.class public Li0/j/e/f1/l;
.super Ljava/lang/Object;
.source "VisualUserSteps.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Li0/j/e/f1/m;


# direct methods
.method public constructor <init>(Li0/j/e/f1/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/f1/l;->d:Li0/j/e/f1/m;

    iput-object p2, p0, Li0/j/e/f1/l;->c:Ljava/lang/String;

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
    iget-object v0, p0, Li0/j/e/f1/l;->d:Li0/j/e/f1/m;

    iget-object v1, p0, Li0/j/e/f1/l;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Li0/j/e/f1/m;->a(Li0/j/e/f1/m;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
