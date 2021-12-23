.class public final synthetic Li0/e/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/sentry/Sentry$OptionsConfiguration;


# static fields
.field public static final synthetic a:Li0/e/b/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/e/b/a;

    invoke-direct {v0}, Li0/e/b/a;-><init>()V

    sput-object v0, Li0/e/b/a;->a:Li0/e/b/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lio/sentry/SentryOptions;)V
    .locals 3

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 1
    sget v0, Lcom/clubhouse/android/ClubhouseApplication;->d:I

    const-string v0, "options"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "production"

    .line 3
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setEnvironment(Ljava/lang/String;)V

    const-string v0, "com.clubhouse.app@1.0.8+4734"

    .line 4
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setRelease(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lio/sentry/android/timber/SentryTimberIntegration;

    .line 6
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 7
    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 8
    invoke-direct {v0, v1, v2}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;)V

    .line 9
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    return-void
.end method
