.class public final synthetic Lk0/c/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lio/sentry/SentryEnvelopeItem$CachedItem;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryEnvelopeItem$CachedItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/c/p;->c:Lio/sentry/SentryEnvelopeItem$CachedItem;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk0/c/p;->c:Lio/sentry/SentryEnvelopeItem$CachedItem;

    .line 1
    sget v1, Lio/sentry/SentryEnvelopeItem;->a:I

    .line 2
    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeItem$CachedItem;->getBytes()[B

    move-result-object v0

    return-object v0
.end method