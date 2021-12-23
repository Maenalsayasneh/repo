.class public final Lcom/google/android/gms/maps/SupportMapFragment$b;
.super Li0/h/a/b/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/SupportMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/h/a/b/d/a<",
        "Lcom/google/android/gms/maps/SupportMapFragment$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/fragment/app/Fragment;

.field public f:Li0/h/a/b/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/d/e<",
            "Lcom/google/android/gms/maps/SupportMapFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/app/Activity;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li0/h/a/b/h/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Li0/h/a/b/d/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->h:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->e:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final a(Li0/h/a/b/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/b/d/e<",
            "Lcom/google/android/gms/maps/SupportMapFragment$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->f:Li0/h/a/b/d/e;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/maps/SupportMapFragment$b;->e()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->g:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->f:Li0/h/a/b/d/e;

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Li0/h/a/b/d/a;->a:Li0/h/a/b/d/c;

    if-nez v1, :cond_2

    .line 3
    :try_start_0
    invoke-static {v0}, Li0/h/a/b/h/b;->a(Landroid/content/Context;)I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->g:Landroid/app/Activity;

    .line 5
    invoke-static {v0}, Li0/h/a/b/h/f/n;->a(Landroid/content/Context;)Li0/h/a/b/h/f/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->g:Landroid/app/Activity;

    .line 6
    new-instance v2, Li0/h/a/b/d/d;

    invoke-direct {v2, v1}, Li0/h/a/b/d/d;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0, v2}, Li0/h/a/b/h/f/o;->g0(Li0/h/a/b/d/b;)Li0/h/a/b/h/f/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->f:Li0/h/a/b/d/e;

    new-instance v2, Lcom/google/android/gms/maps/SupportMapFragment$a;

    iget-object v3, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->e:Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/SupportMapFragment$a;-><init>(Landroidx/fragment/app/Fragment;Li0/h/a/b/h/f/c;)V

    check-cast v1, Li0/h/a/b/d/f;

    invoke-virtual {v1, v2}, Li0/h/a/b/d/f;->a(Li0/h/a/b/d/c;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/h/a/b/h/c;

    .line 10
    iget-object v2, p0, Li0/h/a/b/d/a;->a:Li0/h/a/b/d/c;

    .line 11
    check-cast v2, Lcom/google/android/gms/maps/SupportMapFragment$a;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/SupportMapFragment$a;->a(Li0/h/a/b/h/c;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :catch_1
    :cond_2
    return-void
.end method
