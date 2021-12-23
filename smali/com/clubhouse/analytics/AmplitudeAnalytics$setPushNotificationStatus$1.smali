.class public final Lcom/clubhouse/analytics/AmplitudeAnalytics$setPushNotificationStatus$1;
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
.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clubhouse/analytics/AmplitudeAnalytics$setPushNotificationStatus$1;->c:Z

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
    new-instance v0, Li0/c/a/p;

    invoke-direct {v0}, Li0/c/a/p;-><init>()V

    .line 4
    iget-boolean v1, p0, Lcom/clubhouse/analytics/AmplitudeAnalytics$setPushNotificationStatus$1;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "YES"

    goto :goto_0

    :cond_0
    const-string v1, "NO"

    :goto_0
    const-string v2, "PushNotificationStatus"

    .line 6
    invoke-virtual {v0, v2, v1}, Li0/c/a/p;->a(Ljava/lang/String;Ljava/lang/String;)Li0/c/a/p;

    .line 7
    invoke-virtual {p1, v0}, Li0/c/a/f;->c(Li0/c/a/p;)V

    .line 8
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
