.class public final Li0/h/a/b/a/a/d/b/e;
.super Lh0/r/b/a;
.source "com.google.android.gms:play-services-auth@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0/r/b/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Ljava/util/concurrent/Semaphore;

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li0/h/a/b/c/g/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Li0/h/a/b/c/g/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh0/r/b/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Li0/h/a/b/a/a/d/b/e;->k:Ljava/util/concurrent/Semaphore;

    .line 3
    iput-object p2, p0, Li0/h/a/b/a/a/d/b/e;->l:Ljava/util/Set;

    return-void
.end method
