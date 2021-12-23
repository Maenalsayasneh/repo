.class public final Li0/h/a/b/a/a/d/b/h;
.super Li0/h/a/b/a/a/d/b/d;
.source "com.google.android.gms:play-services-auth@@18.0.0"


# instance fields
.field public final synthetic a:Li0/h/a/b/a/a/d/b/i;


# direct methods
.method public constructor <init>(Li0/h/a/b/a/a/d/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/b/a/a/d/b/h;->a:Li0/h/a/b/a/a/d/b/i;

    invoke-direct {p0}, Li0/h/a/b/a/a/d/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/h/a/b/a/a/d/b/h;->a:Li0/h/a/b/a/a/d/b/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Li0/h/a/b/c/g/h;)V

    return-void
.end method
