.class public Li0/j/c/l/b;
.super Ljava/lang/Object;
.source "PerSessionSettings.java"


# static fields
.field public static a:Li0/j/c/l/b;


# instance fields
.field public b:Lcom/instabug/chat/settings/AttachmentTypesState;

.field public c:Ljava/lang/Runnable;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lcom/instabug/library/OnSdkDismissCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li0/j/c/l/b;->d:Z

    .line 3
    sget-object v0, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    .line 4
    new-instance v0, Lcom/instabug/chat/settings/AttachmentTypesState;

    invoke-direct {v0}, Lcom/instabug/chat/settings/AttachmentTypesState;-><init>()V

    iput-object v0, p0, Li0/j/c/l/b;->b:Lcom/instabug/chat/settings/AttachmentTypesState;

    return-void
.end method

.method public static declared-synchronized a()Li0/j/c/l/b;
    .locals 2

    const-class v0, Li0/j/c/l/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Li0/j/c/l/b;->a:Li0/j/c/l/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Li0/j/c/l/b;

    invoke-direct {v1}, Li0/j/c/l/b;-><init>()V

    sput-object v1, Li0/j/c/l/b;->a:Li0/j/c/l/b;

    .line 3
    :cond_0
    sget-object v1, Li0/j/c/l/b;->a:Li0/j/c/l/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
