.class public final synthetic Lk0/c/w/a/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lio/sentry/android/core/AppLifecycleIntegration;

.field public final synthetic d:Lio/sentry/IHub;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AppLifecycleIntegration;Lio/sentry/IHub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/c/w/a/g;->c:Lio/sentry/android/core/AppLifecycleIntegration;

    iput-object p2, p0, Lk0/c/w/a/g;->d:Lio/sentry/IHub;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk0/c/w/a/g;->c:Lio/sentry/android/core/AppLifecycleIntegration;

    iget-object v1, p0, Lk0/c/w/a/g;->d:Lio/sentry/IHub;

    invoke-virtual {v0, v1}, Lio/sentry/android/core/AppLifecycleIntegration;->a(Lio/sentry/IHub;)V

    return-void
.end method
