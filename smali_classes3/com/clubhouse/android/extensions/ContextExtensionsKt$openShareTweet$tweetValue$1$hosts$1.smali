.class public final Lcom/clubhouse/android/extensions/ContextExtensionsKt$openShareTweet$tweetValue$1$hosts$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContextExtensions.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/clubhouse/android/data/models/local/user/UserInList;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/clubhouse/android/extensions/ContextExtensionsKt$openShareTweet$tweetValue$1$hosts$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/extensions/ContextExtensionsKt$openShareTweet$tweetValue$1$hosts$1;

    invoke-direct {v0}, Lcom/clubhouse/android/extensions/ContextExtensionsKt$openShareTweet$tweetValue$1$hosts$1;-><init>()V

    sput-object v0, Lcom/clubhouse/android/extensions/ContextExtensionsKt$openShareTweet$tweetValue$1$hosts$1;->c:Lcom/clubhouse/android/extensions/ContextExtensionsKt$openShareTweet$tweetValue$1$hosts$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/clubhouse/android/data/models/local/user/UserInList;

    const-string v0, "host"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/clubhouse/android/data/models/local/user/UserInList;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/UserInList;->y:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/user/UserInList;->q:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "@"

    invoke-static {v0, p1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_2
    return-object p1
.end method
