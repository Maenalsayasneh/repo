.class public final Li0/h/a/b/c/g/j/f$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Li0/h/a/b/c/g/c$a;
.implements Li0/h/a/b/c/g/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/h/a/b/c/g/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Li0/h/a/b/c/g/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Li0/h/a/b/c/g/c$a;",
        "Li0/h/a/b/c/g/c$b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Li0/h/a/b/c/g/j/p;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li0/h/a/b/c/g/a$f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final c:Li0/h/a/b/c/g/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/g/j/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Li0/h/a/b/c/g/j/q0;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li0/h/a/b/c/g/j/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li0/h/a/b/c/g/j/i<",
            "*>;",
            "Li0/h/a/b/c/g/j/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Li0/h/a/b/c/g/j/d0;

.field public i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li0/h/a/b/c/g/j/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/google/android/gms/common/ConnectionResult;

.field public l:I

.field public final synthetic m:Li0/h/a/b/c/g/j/f;


# direct methods
.method public constructor <init>(Li0/h/a/b/c/g/j/f;Li0/h/a/b/c/g/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/b/c/g/b<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Li0/h/a/b/c/g/j/f$a;->a:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Li0/h/a/b/c/g/j/f$a;->e:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li0/h/a/b/c/g/j/f$a;->f:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li0/h/a/b/c/g/j/f$a;->j:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Li0/h/a/b/c/g/j/f$a;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Li0/h/a/b/c/g/j/f$a;->l:I

    .line 8
    iget-object v1, p1, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 10
    invoke-virtual {p2}, Li0/h/a/b/c/g/b;->a()Li0/h/a/b/c/i/c$a;

    move-result-object v1

    invoke-virtual {v1}, Li0/h/a/b/c/i/c$a;->a()Li0/h/a/b/c/i/c;

    move-result-object v5

    .line 11
    iget-object v1, p2, Li0/h/a/b/c/g/b;->c:Li0/h/a/b/c/g/a;

    .line 12
    iget-object v2, v1, Li0/h/a/b/c/g/a;->a:Li0/h/a/b/c/g/a$a;

    const-string v1, "null reference"

    .line 13
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v3, p2, Li0/h/a/b/c/g/b;->a:Landroid/content/Context;

    iget-object v6, p2, Li0/h/a/b/c/g/b;->d:Li0/h/a/b/c/g/a$d;

    move-object v7, p0

    move-object v8, p0

    .line 15
    invoke-virtual/range {v2 .. v8}, Li0/h/a/b/c/g/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Li0/h/a/b/c/i/c;Ljava/lang/Object;Li0/h/a/b/c/g/c$a;Li0/h/a/b/c/g/c$b;)Li0/h/a/b/c/g/a$f;

    move-result-object v1

    .line 16
    iget-object v2, p2, Li0/h/a/b/c/g/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 17
    instance-of v3, v1, Li0/h/a/b/c/i/b;

    if-eqz v3, :cond_0

    .line 18
    move-object v3, v1

    check-cast v3, Li0/h/a/b/c/i/b;

    .line 19
    iput-object v2, v3, Li0/h/a/b/c/i/b;->s:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    .line 20
    instance-of v2, v1, Li0/h/a/b/c/g/j/j;

    if-eqz v2, :cond_1

    .line 21
    move-object v2, v1

    check-cast v2, Li0/h/a/b/c/g/j/j;

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    iput-object v1, p0, Li0/h/a/b/c/g/j/f$a;->b:Li0/h/a/b/c/g/a$f;

    .line 24
    iget-object v2, p2, Li0/h/a/b/c/g/b;->e:Li0/h/a/b/c/g/j/b;

    .line 25
    iput-object v2, p0, Li0/h/a/b/c/g/j/f$a;->c:Li0/h/a/b/c/g/j/b;

    .line 26
    new-instance v2, Li0/h/a/b/c/g/j/q0;

    invoke-direct {v2}, Li0/h/a/b/c/g/j/q0;-><init>()V

    iput-object v2, p0, Li0/h/a/b/c/g/j/f$a;->d:Li0/h/a/b/c/g/j/q0;

    .line 27
    iget v2, p2, Li0/h/a/b/c/g/b;->g:I

    .line 28
    iput v2, p0, Li0/h/a/b/c/g/j/f$a;->g:I

    .line 29
    invoke-interface {v1}, Li0/h/a/b/c/g/a$f;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    iget-object v0, p1, Li0/h/a/b/c/g/j/f;->i:Landroid/content/Context;

    .line 31
    iget-object p1, p1, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    .line 32
    new-instance v1, Li0/h/a/b/c/g/j/d0;

    invoke-virtual {p2}, Li0/h/a/b/c/g/b;->a()Li0/h/a/b/c/i/c$a;

    move-result-object p2

    invoke-virtual {p2}, Li0/h/a/b/c/i/c$a;->a()Li0/h/a/b/c/i/c;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Li0/h/a/b/c/g/j/d0;-><init>(Landroid/content/Context;Landroid/os/Handler;Li0/h/a/b/c/i/c;)V

    .line 33
    iput-object v1, p0, Li0/h/a/b/c/g/j/f$a;->h:Li0/h/a/b/c/g/j/d0;

    return-void

    .line 34
    :cond_2
    iput-object v0, p0, Li0/h/a/b/c/g/j/f$a;->h:Li0/h/a/b/c/g/j/d0;

    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 2
    iget-object v1, v1, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    .line 3
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Li0/h/a/b/c/g/j/f$a;->c(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 6
    iget-object v0, v0, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    .line 7
    new-instance v1, Li0/h/a/b/c/g/j/s;

    invoke-direct {v1, p0, p1}, Li0/h/a/b/c/g/j/s;-><init>(Li0/h/a/b/c/g/j/f$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v1, p0, Li0/h/a/b/c/g/j/f$a;->b:Li0/h/a/b/c/g/a$f;

    .line 3
    invoke-interface {v1}, Li0/h/a/b/c/g/a$f;->k()[Lcom/google/android/gms/common/Feature;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    .line 4
    :cond_1
    new-instance v3, Lh0/f/a;

    array-length v4, v1

    invoke-direct {v3, v4}, Lh0/f/a;-><init>(I)V

    .line 5
    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 6
    iget-object v7, v6, Lcom/google/android/gms/common/Feature;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->I0()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lh0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    .line 9
    iget-object v5, v4, Lcom/google/android/gms/common/Feature;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v5}, Lh0/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->I0()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 2
    iget-object v0, v0, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lh0/b0/v;->w(Landroid/os/Handler;)V

    .line 4
    sget-object v0, Li0/h/a/b/c/g/j/f;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Li0/h/a/b/c/g/j/f$a;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    iget-object v1, p0, Li0/h/a/b/c/g/j/f$a;->d:Li0/h/a/b/c/g/j/q0;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v0}, Li0/h/a/b/c/g/j/q0;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 8
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Li0/h/a/b/c/g/j/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li0/h/a/b/c/g/j/i;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 9
    new-instance v4, Li0/h/a/b/c/g/j/m0;

    new-instance v5, Li0/h/a/b/m/h;

    invoke-direct {v5}, Li0/h/a/b/m/h;-><init>()V

    invoke-direct {v4, v3, v5}, Li0/h/a/b/c/g/j/m0;-><init>(Li0/h/a/b/c/g/j/i;Li0/h/a/b/m/h;)V

    invoke-virtual {p0, v4}, Li0/h/a/b/c/g/j/f$a;->g(Li0/h/a/b/c/g/j/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Li0/h/a/b/c/g/j/f$a;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 11
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->b:Li0/h/a/b/c/g/a$f;

    invoke-interface {v0}, Li0/h/a/b/c/g/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->b:Li0/h/a/b/c/g/a$f;

    new-instance v1, Li0/h/a/b/c/g/j/u;

    invoke-direct {v1, p0}, Li0/h/a/b/c/g/j/u;-><init>(Li0/h/a/b/c/g/j/f$a;)V

    invoke-interface {v0, v1}, Li0/h/a/b/c/g/a$f;->h(Li0/h/a/b/c/i/b$e;)V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Li0/h/a/b/c/g/j/f$a;->l()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li0/h/a/b/c/g/j/f$a;->i:Z

    .line 3
    iget-object v1, p0, Li0/h/a/b/c/g/j/f$a;->d:Li0/h/a/b/c/g/j/q0;

    iget-object v2, p0, Li0/h/a/b/c/g/j/f$a;->b:Li0/h/a/b/c/g/a$f;

    .line 4
    invoke-interface {v2}, Li0/h/a/b/c/g/a$f;->l()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The connection to Google Play services was lost"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_0

    const-string p1, " due to service disconnection."

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    const-string p1, " due to dead object exception."

    .line 8
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const-string p1, " Last reason for disconnect: "

    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x14

    .line 11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0, p1}, Li0/h/a/b/c/g/j/q0;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 13
    iget-object p1, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 14
    iget-object p1, p1, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    const/16 v0, 0x9

    .line 15
    iget-object v1, p0, Li0/h/a/b/c/g/j/f$a;->c:Li0/h/a/b/c/g/j/b;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x1388

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    iget-object p1, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 19
    iget-object p1, p1, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    const/16 v0, 0xb

    .line 20
    iget-object v1, p0, Li0/h/a/b/c/g/j/f$a;->c:Li0/h/a/b/c/g/j/b;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v1, 0x1d4c0

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 23
    iget-object p1, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 24
    iget-object p1, p1, Li0/h/a/b/c/g/j/f;->k:Li0/h/a/b/c/i/v;

    .line 25
    iget-object p1, p1, Li0/h/a/b/c/i/v;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 26
    iget-object p1, p0, Li0/h/a/b/c/g/j/f$a;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/h/a/b/c/g/j/b0;

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 2
    iget-object v0, v0, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lh0/b0/v;->w(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->h:Li0/h/a/b/c/g/j/d0;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Li0/h/a/b/c/g/j/d0;->g:Li0/h/a/b/k/g;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Li0/h/a/b/c/g/a$f;->g()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Li0/h/a/b/c/g/j/f$a;->l()V

    .line 8
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 9
    iget-object v0, v0, Li0/h/a/b/c/g/j/f;->k:Li0/h/a/b/c/i/v;

    .line 10
    iget-object v0, v0, Li0/h/a/b/c/i/v;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    invoke-virtual {p0, p1}, Li0/h/a/b/c/g/j/f$a;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->b:Li0/h/a/b/c/g/a$f;

    instance-of v0, v0, Li0/h/a/b/c/i/n/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 14
    iput-boolean v1, v0, Li0/h/a/b/c/g/j/f;->f:Z

    .line 15
    iget-object v0, v0, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    const/16 v2, 0x13

    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x493e0

    .line 17
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    :cond_1
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->q:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 19
    sget-object p1, Li0/h/a/b/c/g/j/f;->b:Lcom/google/android/gms/common/api/Status;

    .line 20
    invoke-virtual {p0, p1}, Li0/h/a/b/c/g/j/f$a;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iput-object p1, p0, Li0/h/a/b/c/g/j/f$a;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 23
    iget-object p1, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 24
    iget-object p1, p1, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    .line 25
    invoke-static {p1}, Lh0/b0/v;->w(Landroid/os/Handler;)V

    .line 26
    invoke-virtual {p0, v2, p2, v0}, Li0/h/a/b/c/g/j/f$a;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    .line 27
    :cond_4
    iget-object p2, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 28
    iget-boolean p2, p2, Li0/h/a/b/c/g/j/f;->r:Z

    if-nez p2, :cond_5

    .line 29
    iget-object p2, p0, Li0/h/a/b/c/g/j/f$a;->c:Li0/h/a/b/c/g/j/b;

    .line 30
    invoke-static {p2, p1}, Li0/h/a/b/c/g/j/f;->c(Li0/h/a/b/c/g/j/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 31
    iget-object p2, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 32
    iget-object p2, p2, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    .line 33
    invoke-static {p2}, Lh0/b0/v;->w(Landroid/os/Handler;)V

    .line 34
    invoke-virtual {p0, p1, v2, v0}, Li0/h/a/b/c/g/j/f$a;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    .line 35
    :cond_5
    iget-object p2, p0, Li0/h/a/b/c/g/j/f$a;->c:Li0/h/a/b/c/g/j/b;

    .line 36
    invoke-static {p2, p1}, Li0/h/a/b/c/g/j/f;->c(Li0/h/a/b/c/g/j/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 37
    invoke-virtual {p0, p2, v2, v1}, Li0/h/a/b/c/g/j/f$a;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 38
    iget-object p2, p0, Li0/h/a/b/c/g/j/f$a;->a:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    .line 39
    :cond_6
    sget-object p2, Li0/h/a/b/c/g/j/f;->c:Ljava/lang/Object;

    .line 40
    monitor-enter p2

    .line 41
    :try_start_0
    iget-object v3, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 42
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p2, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    iget v3, p0, Li0/h/a/b/c/g/j/f$a;->g:I

    invoke-virtual {p2, p1, v3}, Li0/h/a/b/c/g/j/f;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p2

    if-nez p2, :cond_9

    .line 45
    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->q:I

    const/16 v3, 0x12

    if-ne p2, v3, :cond_7

    .line 46
    iput-boolean v1, p0, Li0/h/a/b/c/g/j/f$a;->i:Z

    .line 47
    :cond_7
    iget-boolean p2, p0, Li0/h/a/b/c/g/j/f$a;->i:Z

    if-eqz p2, :cond_8

    .line 48
    iget-object p1, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 49
    iget-object p1, p1, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    const/16 p2, 0x9

    .line 50
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->c:Li0/h/a/b/c/g/j/b;

    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 51
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x1388

    .line 52
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 53
    :cond_8
    iget-object p2, p0, Li0/h/a/b/c/g/j/f$a;->c:Li0/h/a/b/c/g/j/b;

    .line 54
    invoke-static {p2, p1}, Li0/h/a/b/c/g/j/f;->c(Li0/h/a/b/c/g/j/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 55
    iget-object p2, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 56
    iget-object p2, p2, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    .line 57
    invoke-static {p2}, Lh0/b0/v;->w(Landroid/os/Handler;)V

    .line 58
    invoke-virtual {p0, p1, v2, v0}, Li0/h/a/b/c/g/j/f$a;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Li0/h/a/b/c/g/j/f$a;->d(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 2
    iget-object v0, v0, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lh0/b0/v;->w(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Li0/h/a/b/c/g/j/f$a;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 2
    iget-object v0, v0, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lh0/b0/v;->w(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v2, v0, :cond_6

    .line 4
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/h/a/b/c/g/j/p;

    if-eqz p3, :cond_3

    .line 7
    iget v2, v1, Li0/h/a/b/c/g/j/p;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {v1, p1}, Li0/h/a/b/c/g/j/p;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v1, p2}, Li0/h/a/b/c/g/j/p;->e(Ljava/lang/Exception;)V

    .line 10
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Li0/h/a/b/c/g/j/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 2
    iget-object v0, v0, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lh0/b0/v;->w(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->b:Li0/h/a/b/c/g/a$f;

    invoke-interface {v0}, Li0/h/a/b/c/g/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Li0/h/a/b/c/g/j/f$a;->i(Li0/h/a/b/c/g/j/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Li0/h/a/b/c/g/j/f$a;->r()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Li0/h/a/b/c/g/j/f$a;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_3

    .line 10
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->q:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->x:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Li0/h/a/b/c/g/j/f$a;->d(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p0}, Li0/h/a/b/c/g/j/f$a;->m()V

    return-void
.end method

.method public final h(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 2
    iget-object v0, v0, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lh0/b0/v;->w(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->b:Li0/h/a/b/c/g/a$f;

    invoke-interface {v0}, Li0/h/a/b/c/g/a$f;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->d:Li0/h/a/b/c/g/j/q0;

    .line 6
    iget-object v2, v0, Li0/h/a/b/c/g/j/q0;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Li0/h/a/b/c/g/j/q0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Li0/h/a/b/c/g/j/f$a;->r()V

    :cond_2
    return v1

    .line 8
    :cond_3
    iget-object p1, p0, Li0/h/a/b/c/g/j/f$a;->b:Li0/h/a/b/c/g/a$f;

    const-string v0, "Timing out service connection."

    invoke-interface {p1, v0}, Li0/h/a/b/c/g/a$f;->c(Ljava/lang/String;)V

    return v3

    :cond_4
    return v1
.end method

.method public final i(Li0/h/a/b/c/g/j/p;)Z
    .locals 9

    .line 1
    instance-of v0, p1, Li0/h/a/b/c/g/j/k0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Li0/h/a/b/c/g/j/f$a;->k(Li0/h/a/b/c/g/j/p;)V

    return v1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Li0/h/a/b/c/g/j/k0;

    .line 4
    invoke-virtual {v0, p0}, Li0/h/a/b/c/g/j/k0;->f(Li0/h/a/b/c/g/j/f$a;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-virtual {p0, v2}, Li0/h/a/b/c/g/j/f$a;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Li0/h/a/b/c/g/j/f$a;->k(Li0/h/a/b/c/g/j/p;)V

    return v1

    :cond_1
    const-string p1, "GoogleApiManager"

    .line 6
    iget-object v3, p0, Li0/h/a/b/c/g/j/f$a;->b:Li0/h/a/b/c/g/a$f;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, v2, Lcom/google/android/gms/common/Feature;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->I0()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x4d

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " could not execute call because it requires feature ("

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 12
    iget-boolean p1, p1, Li0/h/a/b/c/g/j/f;->r:Z

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {v0, p0}, Li0/h/a/b/c/g/j/k0;->g(Li0/h/a/b/c/g/j/f$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    new-instance p1, Li0/h/a/b/c/g/j/f$b;

    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->c:Li0/h/a/b/c/g/j/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Li0/h/a/b/c/g/j/f$b;-><init>(Li0/h/a/b/c/g/j/b;Lcom/google/android/gms/common/Feature;Li0/h/a/b/c/g/j/r;)V

    .line 15
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v2, 0x1388

    const/16 v4, 0xf

    if-ltz v0, :cond_2

    .line 16
    iget-object p1, p0, Li0/h/a/b/c/g/j/f$a;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/h/a/b/c/g/j/f$b;

    .line 17
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 18
    iget-object v0, v0, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    .line 19
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 21
    iget-object v0, v0, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    .line 22
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 27
    iget-object v0, v0, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    .line 28
    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget-object v5, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 29
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 31
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 32
    iget-object v0, v0, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    const/16 v2, 0x10

    .line 33
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 34
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v2, 0x1d4c0

    .line 35
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 37
    sget-object v3, Li0/h/a/b/c/g/j/f;->c:Ljava/lang/Object;

    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    iget v1, p0, Li0/h/a/b/c/g/j/f$a;->g:I

    invoke-virtual {v0, p1, v1}, Li0/h/a/b/c/g/j/f;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    :goto_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 44
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p1}, Li0/h/a/b/c/g/j/p;->e(Ljava/lang/Exception;)V

    return v1
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/h/a/b/c/g/j/o0;

    .line 2
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v1}, Lh0/b0/v;->c0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Li0/h/a/b/c/g/j/f$a;->b:Li0/h/a/b/c/g/a$f;

    invoke-interface {p1}, Li0/h/a/b/c/g/a$f;->e()Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, Li0/h/a/b/c/g/j/f$a;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final j0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 2
    iget-object v0, v0, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Li0/h/a/b/c/g/j/f$a;->o()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 6
    iget-object p1, p1, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    .line 7
    new-instance v0, Li0/h/a/b/c/g/j/t;

    invoke-direct {v0, p0}, Li0/h/a/b/c/g/j/t;-><init>(Li0/h/a/b/c/g/j/f$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Li0/h/a/b/c/g/j/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->d:Li0/h/a/b/c/g/j/q0;

    invoke-virtual {p0}, Li0/h/a/b/c/g/j/f$a;->n()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Li0/h/a/b/c/g/j/p;->d(Li0/h/a/b/c/g/j/q0;Z)V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Li0/h/a/b/c/g/j/p;->c(Li0/h/a/b/c/g/j/f$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Li0/h/a/b/c/g/j/f$a;->b:Li0/h/a/b/c/g/a$f;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Error in GoogleApi implementation for client %s."

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :catch_0
    invoke-virtual {p0, v0}, Li0/h/a/b/c/g/j/f$a;->L(I)V

    .line 8
    iget-object p1, p0, Li0/h/a/b/c/g/j/f$a;->b:Li0/h/a/b/c/g/a$f;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, Li0/h/a/b/c/g/a$f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 2
    iget-object v0, v0, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lh0/b0/v;->w(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Li0/h/a/b/c/g/j/f$a;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final m()V
    .locals 10

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 2
    iget-object v0, v0, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lh0/b0/v;->w(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->b:Li0/h/a/b/c/g/a$f;

    invoke-interface {v0}, Li0/h/a/b/c/g/a$f;->isConnected()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->b:Li0/h/a/b/c/g/a$f;

    invoke-interface {v0}, Li0/h/a/b/c/g/a$f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0xa

    .line 5
    :try_start_0
    iget-object v1, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 6
    iget-object v2, v1, Li0/h/a/b/c/g/j/f;->k:Li0/h/a/b/c/i/v;

    .line 7
    iget-object v1, v1, Li0/h/a/b/c/g/j/f;->i:Landroid/content/Context;

    .line 8
    iget-object v3, p0, Li0/h/a/b/c/g/j/f$a;->b:Li0/h/a/b/c/g/a$f;

    invoke-virtual {v2, v1, v3}, Li0/h/a/b/c/i/v;->a(Landroid/content/Context;Li0/h/a/b/c/g/a$f;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "GoogleApiManager"

    .line 10
    iget-object v4, p0, Li0/h/a/b/c/g/j/f$a;->b:Li0/h/a/b/c/g/a$f;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The service for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p0, v2, v3}, Li0/h/a/b/c/g/j/f$a;->d(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 14
    :cond_1
    new-instance v1, Li0/h/a/b/c/g/j/f$c;

    iget-object v2, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    iget-object v3, p0, Li0/h/a/b/c/g/j/f$a;->b:Li0/h/a/b/c/g/a$f;

    iget-object v4, p0, Li0/h/a/b/c/g/j/f$a;->c:Li0/h/a/b/c/g/j/b;

    invoke-direct {v1, v2, v3, v4}, Li0/h/a/b/c/g/j/f$c;-><init>(Li0/h/a/b/c/g/j/f;Li0/h/a/b/c/g/a$f;Li0/h/a/b/c/g/j/b;)V

    .line 15
    invoke-interface {v3}, Li0/h/a/b/c/g/a$f;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    iget-object v2, p0, Li0/h/a/b/c/g/j/f$a;->h:Li0/h/a/b/c/g/j/d0;

    const-string v3, "null reference"

    .line 17
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iget-object v3, v2, Li0/h/a/b/c/g/j/d0;->g:Li0/h/a/b/k/g;

    if-eqz v3, :cond_2

    .line 19
    invoke-interface {v3}, Li0/h/a/b/c/g/a$f;->g()V

    .line 20
    :cond_2
    iget-object v3, v2, Li0/h/a/b/c/g/j/d0;->f:Li0/h/a/b/c/i/c;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 21
    iput-object v4, v3, Li0/h/a/b/c/i/c;->i:Ljava/lang/Integer;

    .line 22
    iget-object v3, v2, Li0/h/a/b/c/g/j/d0;->d:Li0/h/a/b/c/g/a$a;

    iget-object v4, v2, Li0/h/a/b/c/g/j/d0;->b:Landroid/content/Context;

    iget-object v5, v2, Li0/h/a/b/c/g/j/d0;->c:Landroid/os/Handler;

    .line 23
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, v2, Li0/h/a/b/c/g/j/d0;->f:Li0/h/a/b/c/i/c;

    .line 24
    iget-object v7, v6, Li0/h/a/b/c/i/c;->h:Li0/h/a/b/k/a;

    move-object v8, v2

    move-object v9, v2

    .line 25
    invoke-virtual/range {v3 .. v9}, Li0/h/a/b/c/g/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Li0/h/a/b/c/i/c;Ljava/lang/Object;Li0/h/a/b/c/g/c$a;Li0/h/a/b/c/g/c$b;)Li0/h/a/b/c/g/a$f;

    move-result-object v3

    check-cast v3, Li0/h/a/b/k/g;

    iput-object v3, v2, Li0/h/a/b/c/g/j/d0;->g:Li0/h/a/b/k/g;

    .line 26
    iput-object v1, v2, Li0/h/a/b/c/g/j/d0;->h:Li0/h/a/b/c/g/j/g0;

    .line 27
    iget-object v3, v2, Li0/h/a/b/c/g/j/d0;->e:Ljava/util/Set;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    iget-object v2, v2, Li0/h/a/b/c/g/j/d0;->g:Li0/h/a/b/k/g;

    invoke-interface {v2}, Li0/h/a/b/k/g;->o()V

    goto :goto_1

    .line 29
    :cond_4
    :goto_0
    iget-object v3, v2, Li0/h/a/b/c/g/j/d0;->c:Landroid/os/Handler;

    new-instance v4, Li0/h/a/b/c/g/j/f0;

    invoke-direct {v4, v2}, Li0/h/a/b/c/g/j/f0;-><init>(Li0/h/a/b/c/g/j/d0;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_5
    :goto_1
    :try_start_1
    iget-object v2, p0, Li0/h/a/b/c/g/j/f$a;->b:Li0/h/a/b/c/g/a$f;

    invoke-interface {v2, v1}, Li0/h/a/b/c/g/a$f;->f(Li0/h/a/b/c/i/b$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 31
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 32
    invoke-virtual {p0, v2, v1}, Li0/h/a/b/c/g/j/f$a;->d(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    .line 33
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 34
    invoke-virtual {p0, v2, v1}, Li0/h/a/b/c/g/j/f$a;->d(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->b:Li0/h/a/b/c/g/a$f;

    invoke-interface {v0}, Li0/h/a/b/c/g/a$f;->n()Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/h/a/b/c/g/j/f$a;->l()V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Li0/h/a/b/c/g/j/f$a;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    invoke-virtual {p0}, Li0/h/a/b/c/g/j/f$a;->q()V

    .line 4
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Li0/h/a/b/c/g/j/f$a;->p()V

    .line 7
    invoke-virtual {p0}, Li0/h/a/b/c/g/j/f$a;->r()V

    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/h/a/b/c/g/j/b0;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final p()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Li0/h/a/b/c/g/j/f$a;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Li0/h/a/b/c/g/j/p;

    .line 2
    iget-object v4, p0, Li0/h/a/b/c/g/j/f$a;->b:Li0/h/a/b/c/g/a$f;

    invoke-interface {v4}, Li0/h/a/b/c/g/a$f;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Li0/h/a/b/c/g/j/f$a;->i(Li0/h/a/b/c/g/j/p;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Li0/h/a/b/c/g/j/f$a;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li0/h/a/b/c/g/j/f$a;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 3
    iget-object v0, v0, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 4
    iget-object v2, p0, Li0/h/a/b/c/g/j/f$a;->c:Li0/h/a/b/c/g/j/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 6
    iget-object v0, v0, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 7
    iget-object v2, p0, Li0/h/a/b/c/g/j/f$a;->c:Li0/h/a/b/c/g/j/b;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Li0/h/a/b/c/g/j/f$a;->i:Z

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 2
    iget-object v0, v0, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Li0/h/a/b/c/g/j/f$a;->c:Li0/h/a/b/c/g/j/b;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 5
    iget-object v0, v0, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Li0/h/a/b/c/g/j/f$a;->c:Li0/h/a/b/c/g/j/b;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 7
    iget-wide v2, v2, Li0/h/a/b/c/g/j/f;->e:J

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
