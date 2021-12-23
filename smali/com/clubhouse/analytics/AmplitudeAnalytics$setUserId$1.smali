.class public final Lcom/clubhouse/analytics/AmplitudeAnalytics$setUserId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AmplitudeAnalytics.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/c/a/f;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/analytics/AmplitudeAnalytics$setUserId$1;->c:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/c/a/f;

    const-string v0, "client"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/analytics/AmplitudeAnalytics$setUserId$1;->c:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setUserId()"

    .line 4
    invoke-virtual {p1, v1}, Li0/c/a/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Li0/c/a/j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p1, v2, v0}, Li0/c/a/j;-><init>(Li0/c/a/f;Li0/c/a/f;ZLjava/lang/String;)V

    invoke-virtual {p1, v1}, Li0/c/a/f;->n(Ljava/lang/Runnable;)V

    .line 6
    :goto_0
    new-instance v0, Li0/c/a/p;

    invoke-direct {v0}, Li0/c/a/p;-><init>()V

    iget-object v1, p0, Lcom/clubhouse/analytics/AmplitudeAnalytics$setUserId$1;->c:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MyUserId"

    invoke-virtual {v0, v2, v1}, Li0/c/a/p;->a(Ljava/lang/String;Ljava/lang/String;)Li0/c/a/p;

    invoke-virtual {p1, v0}, Li0/c/a/f;->c(Li0/c/a/p;)V

    .line 7
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
