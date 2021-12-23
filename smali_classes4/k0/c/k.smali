.class public final synthetic Lk0/c/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lio/sentry/ISerializer;

.field public final synthetic d:Lio/sentry/SentryBaseEvent;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ISerializer;Lio/sentry/SentryBaseEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/c/k;->c:Lio/sentry/ISerializer;

    iput-object p2, p0, Lk0/c/k;->d:Lio/sentry/SentryBaseEvent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk0/c/k;->c:Lio/sentry/ISerializer;

    iget-object v1, p0, Lk0/c/k;->d:Lio/sentry/SentryBaseEvent;

    invoke-static {v0, v1}, Lio/sentry/SentryEnvelopeItem;->lambda$fromEvent$3(Lio/sentry/ISerializer;Lio/sentry/SentryBaseEvent;)[B

    move-result-object v0

    return-object v0
.end method
