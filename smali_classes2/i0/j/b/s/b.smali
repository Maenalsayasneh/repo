.class public Li0/j/b/s/b;
.super Ljava/lang/Object;
.source "PerSessionSettings.java"


# static fields
.field public static a:Li0/j/b/s/b;


# instance fields
.field public b:Lcom/instabug/bug/settings/AttachmentsTypesParams;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li0/j/b/p/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/instabug/bug/h/a$a;

.field public g:Z

.field public h:Lcom/instabug/library/OnSdkDismissCallback;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Li0/j/b/s/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li0/j/b/s/b;->c:Z

    .line 3
    iput-boolean v0, p0, Li0/j/b/s/b;->g:Z

    .line 4
    sget-object v0, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Li0/j/b/s/b;->i:Z

    .line 6
    iput-boolean v0, p0, Li0/j/b/s/b;->j:Z

    .line 7
    iput-boolean v0, p0, Li0/j/b/s/b;->k:Z

    .line 8
    new-instance v0, Lcom/instabug/bug/settings/AttachmentsTypesParams;

    invoke-direct {v0}, Lcom/instabug/bug/settings/AttachmentsTypesParams;-><init>()V

    iput-object v0, p0, Li0/j/b/s/b;->b:Lcom/instabug/bug/settings/AttachmentsTypesParams;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li0/j/b/s/b;->e:Ljava/util/List;

    .line 10
    sget-object v0, Li0/j/b/s/d;->a:Li0/j/b/s/d;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Li0/j/b/s/d;

    invoke-direct {v0}, Li0/j/b/s/d;-><init>()V

    sput-object v0, Li0/j/b/s/d;->a:Li0/j/b/s/d;

    .line 12
    :cond_0
    sget-object v0, Li0/j/b/s/d;->a:Li0/j/b/s/d;

    .line 13
    iput-object v0, p0, Li0/j/b/s/b;->l:Li0/j/b/s/d;

    return-void
.end method

.method public static declared-synchronized a()Li0/j/b/s/b;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_RETURN_NOT_NULLABLE"
        }
    .end annotation

    const-class v0, Li0/j/b/s/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Li0/j/b/s/b;->a:Li0/j/b/s/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Li0/j/b/s/b;

    invoke-direct {v1}, Li0/j/b/s/b;-><init>()V

    sput-object v1, Li0/j/b/s/b;->a:Li0/j/b/s/b;

    .line 3
    :cond_0
    sget-object v1, Li0/j/b/s/b;->a:Li0/j/b/s/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
