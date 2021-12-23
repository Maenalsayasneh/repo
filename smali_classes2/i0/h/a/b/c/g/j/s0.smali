.class public final Li0/h/a/b/c/g/j/s0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Li0/h/a/b/c/g/d$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Li0/h/a/b/c/g/j/q0;


# direct methods
.method public constructor <init>(Li0/h/a/b/c/g/j/q0;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/b/c/g/j/s0;->b:Li0/h/a/b/c/g/j/q0;

    iput-object p2, p0, Li0/h/a/b/c/g/j/s0;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li0/h/a/b/c/g/j/s0;->b:Li0/h/a/b/c/g/j/q0;

    .line 2
    iget-object p1, p1, Li0/h/a/b/c/g/j/q0;->a:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Li0/h/a/b/c/g/j/s0;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
