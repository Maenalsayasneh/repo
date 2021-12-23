.class public Li0/h/c/p/r;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Li0/h/a/b/m/g<",
            "Li0/h/c/p/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lh0/f/a;

    invoke-direct {v0}, Lh0/f/a;-><init>()V

    iput-object v0, p0, Li0/h/c/p/r;->b:Ljava/util/Map;

    iput-object p1, p0, Li0/h/c/p/r;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
