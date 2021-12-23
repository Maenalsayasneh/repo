.class public final Li0/h/a/b/c/i/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# static fields
.field public static a:Li0/h/a/b/c/i/m;

.field public static final b:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# instance fields
.field public c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    sput-object v6, Li0/h/a/b/c/i/m;->b:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Li0/h/a/b/c/i/m;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-class v0, Li0/h/a/b/c/i/m;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Li0/h/a/b/c/i/m;->a:Li0/h/a/b/c/i/m;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Li0/h/a/b/c/i/m;

    invoke-direct {v1}, Li0/h/a/b/c/i/m;-><init>()V

    sput-object v1, Li0/h/a/b/c/i/m;->a:Li0/h/a/b/c/i/m;

    .line 3
    :cond_0
    sget-object v1, Li0/h/a/b/c/i/m;->a:Li0/h/a/b/c/i/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
