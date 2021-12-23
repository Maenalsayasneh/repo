.class public final Lcom/clubhouse/android/channels/rtc/RtcWrapper$changeRole$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RtcWrapper.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/rtc/RtcWrapper;->b(Li0/e/b/z2/f/b;Lm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lio/agora/rtc/RtcEngine;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/e/b/z2/f/b;

.field public final synthetic d:Lcom/clubhouse/android/channels/rtc/RtcWrapper;


# direct methods
.method public constructor <init>(Li0/e/b/z2/f/b;Lcom/clubhouse/android/channels/rtc/RtcWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$changeRole$2;->c:Li0/e/b/z2/f/b;

    iput-object p2, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$changeRole$2;->d:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lio/agora/rtc/RtcEngine;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$changeRole$2;->c:Li0/e/b/z2/f/b;

    .line 4
    iget-object v0, v0, Li0/e/b/z2/f/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lio/agora/rtc/RtcEngine;->renewToken(Ljava/lang/String;)I

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$changeRole$2;->c:Li0/e/b/z2/f/b;

    .line 7
    iget-boolean v0, v0, Li0/e/b/z2/f/b;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    .line 8
    :goto_1
    invoke-virtual {p1, v0}, Lio/agora/rtc/RtcEngine;->setClientRole(I)I

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$changeRole$2;->d:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    iget-object v1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$changeRole$2;->c:Li0/e/b/z2/f/b;

    .line 10
    iget-boolean v1, v1, Li0/e/b/z2/f/b;->e:Z

    .line 11
    invoke-static {v0, p1, v1}, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->a(Lcom/clubhouse/android/channels/rtc/RtcWrapper;Lio/agora/rtc/RtcEngine;Z)V

    .line 12
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
