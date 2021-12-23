.class public final Lio/sentry/android/timber/SentryTimberTree;
.super Lv0/a/a$b;
.source "SentryTimberTree.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J3\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J3\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lio/sentry/android/timber/SentryTimberTree;",
        "Lv0/a/a$b;",
        "Lio/sentry/SentryLevel;",
        "level",
        "minLevel",
        "",
        "isLoggable",
        "(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;)Z",
        "sentryLevel",
        "",
        "tag",
        "msg",
        "",
        "throwable",
        "Lm0/i;",
        "captureEvent",
        "(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "addBreadcrumb",
        "(Lio/sentry/SentryLevel;Ljava/lang/String;)V",
        "",
        "priority",
        "getSentryLevel",
        "(I)Lio/sentry/SentryLevel;",
        "message",
        "log",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "minEventLevel",
        "Lio/sentry/SentryLevel;",
        "Lio/sentry/IHub;",
        "hub",
        "Lio/sentry/IHub;",
        "minBreadcrumbLevel",
        "<init>",
        "(Lio/sentry/IHub;Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;)V",
        "sentry-android-timber_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final hub:Lio/sentry/IHub;

.field private final minBreadcrumbLevel:Lio/sentry/SentryLevel;

.field private final minEventLevel:Lio/sentry/SentryLevel;


# direct methods
.method public constructor <init>(Lio/sentry/IHub;Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;)V
    .locals 1

    const-string v0, "hub"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minEventLevel"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minBreadcrumbLevel"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lv0/a/a$b;-><init>()V

    iput-object p1, p0, Lio/sentry/android/timber/SentryTimberTree;->hub:Lio/sentry/IHub;

    iput-object p2, p0, Lio/sentry/android/timber/SentryTimberTree;->minEventLevel:Lio/sentry/SentryLevel;

    iput-object p3, p0, Lio/sentry/android/timber/SentryTimberTree;->minBreadcrumbLevel:Lio/sentry/SentryLevel;

    return-void
.end method

.method private final addBreadcrumb(Lio/sentry/SentryLevel;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/timber/SentryTimberTree;->minBreadcrumbLevel:Lio/sentry/SentryLevel;

    invoke-direct {p0, p1, v0}, Lio/sentry/android/timber/SentryTimberTree;->isLoggable(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/sentry/Breadcrumb;

    invoke-direct {v0}, Lio/sentry/Breadcrumb;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/Breadcrumb;->setLevel(Lio/sentry/SentryLevel;)V

    const-string p1, "Timber"

    .line 4
    invoke-virtual {v0, p1}, Lio/sentry/Breadcrumb;->setCategory(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Lio/sentry/Breadcrumb;->setMessage(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lio/sentry/android/timber/SentryTimberTree;->hub:Lio/sentry/IHub;

    invoke-interface {p1, v0}, Lio/sentry/IHub;->addBreadcrumb(Lio/sentry/Breadcrumb;)V

    :cond_0
    return-void
.end method

.method private final captureEvent(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/timber/SentryTimberTree;->minEventLevel:Lio/sentry/SentryLevel;

    invoke-direct {p0, p1, v0}, Lio/sentry/android/timber/SentryTimberTree;->isLoggable(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lio/sentry/SentryEvent;

    invoke-direct {v0}, Lio/sentry/SentryEvent;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/SentryEvent;->setLevel(Lio/sentry/SentryLevel;)V

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {v0, p4}, Lio/sentry/SentryBaseEvent;->setThrowable(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    new-instance p1, Lio/sentry/protocol/Message;

    invoke-direct {p1}, Lio/sentry/protocol/Message;-><init>()V

    .line 6
    invoke-virtual {p1, p3}, Lio/sentry/protocol/Message;->setFormatted(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Lio/sentry/SentryEvent;->setMessage(Lio/sentry/protocol/Message;)V

    if-eqz p2, :cond_1

    const-string p1, "TimberTag"

    .line 8
    invoke-virtual {v0, p1, p2}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "Timber"

    .line 9
    invoke-virtual {v0, p1}, Lio/sentry/SentryEvent;->setLogger(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lio/sentry/android/timber/SentryTimberTree;->hub:Lio/sentry/IHub;

    invoke-interface {p1, v0}, Lio/sentry/IHub;->captureEvent(Lio/sentry/SentryEvent;)Lio/sentry/protocol/SentryId;

    :cond_2
    return-void
.end method

.method private final getSentryLevel(I)Lio/sentry/SentryLevel;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final isLoggable(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/timber/SentryTimberTree;->getSentryLevel(I)Lio/sentry/SentryLevel;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/android/timber/SentryTimberTree;->captureEvent(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-direct {p0, p1, p3}, Lio/sentry/android/timber/SentryTimberTree;->addBreadcrumb(Lio/sentry/SentryLevel;Ljava/lang/String;)V

    return-void
.end method
