.class public final Li0/h/a/a/i/k;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Li0/h/a/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li0/h/a/a/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Li0/h/a/a/i/h;

.field public final b:Ljava/lang/String;

.field public final c:Li0/h/a/a/b;

.field public final d:Li0/h/a/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/a/d<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Li0/h/a/a/i/l;


# direct methods
.method public constructor <init>(Li0/h/a/a/i/h;Ljava/lang/String;Li0/h/a/a/b;Li0/h/a/a/d;Li0/h/a/a/i/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/a/i/h;",
            "Ljava/lang/String;",
            "Li0/h/a/a/b;",
            "Li0/h/a/a/d<",
            "TT;[B>;",
            "Li0/h/a/a/i/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/h/a/a/i/k;->a:Li0/h/a/a/i/h;

    .line 3
    iput-object p2, p0, Li0/h/a/a/i/k;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Li0/h/a/a/i/k;->c:Li0/h/a/a/b;

    .line 5
    iput-object p4, p0, Li0/h/a/a/i/k;->d:Li0/h/a/a/d;

    .line 6
    iput-object p5, p0, Li0/h/a/a/i/k;->e:Li0/h/a/a/i/l;

    return-void
.end method


# virtual methods
.method public a(Li0/h/a/a/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/a/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Li0/h/a/a/i/j;->a:Li0/h/a/a/i/j;

    .line 2
    iget-object v1, p0, Li0/h/a/a/i/k;->e:Li0/h/a/a/i/l;

    .line 3
    iget-object v2, p0, Li0/h/a/a/i/k;->a:Li0/h/a/a/i/h;

    const-string v3, "Null transportContext"

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Li0/h/a/a/i/k;->b:Ljava/lang/String;

    const-string v4, "Null transportName"

    .line 6
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Li0/h/a/a/i/k;->d:Li0/h/a/a/d;

    const-string v5, "Null transformer"

    .line 8
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Li0/h/a/a/i/k;->c:Li0/h/a/a/b;

    const-string v6, "Null encoding"

    .line 10
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    check-cast v1, Li0/h/a/a/i/m;

    .line 12
    iget-object v6, v1, Li0/h/a/a/i/m;->d:Li0/h/a/a/i/s/e;

    .line 13
    check-cast p1, Li0/h/a/a/a;

    .line 14
    iget-object v7, p1, Li0/h/a/a/a;->b:Lcom/google/android/datatransport/Priority;

    .line 15
    invoke-static {}, Li0/h/a/a/i/h;->a()Li0/h/a/a/i/h$a;

    move-result-object v8

    .line 16
    invoke-virtual {v2}, Li0/h/a/a/i/h;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Li0/h/a/a/i/h$a;->b(Ljava/lang/String;)Li0/h/a/a/i/h$a;

    .line 17
    invoke-virtual {v8, v7}, Li0/h/a/a/i/h$a;->c(Lcom/google/android/datatransport/Priority;)Li0/h/a/a/i/h$a;

    .line 18
    invoke-virtual {v2}, Li0/h/a/a/i/h;->c()[B

    move-result-object v2

    check-cast v8, Li0/h/a/a/i/b$b;

    .line 19
    iput-object v2, v8, Li0/h/a/a/i/b$b;->b:[B

    .line 20
    invoke-virtual {v8}, Li0/h/a/a/i/b$b;->a()Li0/h/a/a/i/h;

    move-result-object v2

    .line 21
    invoke-static {}, Lcom/google/android/datatransport/runtime/EventInternal;->builder()Lcom/google/android/datatransport/runtime/EventInternal$a;

    move-result-object v7

    iget-object v8, v1, Li0/h/a/a/i/m;->b:Li0/h/a/a/i/u/a;

    .line 22
    invoke-interface {v8}, Li0/h/a/a/i/u/a;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/datatransport/runtime/EventInternal$a;->e(J)Lcom/google/android/datatransport/runtime/EventInternal$a;

    iget-object v1, v1, Li0/h/a/a/i/m;->c:Li0/h/a/a/i/u/a;

    .line 23
    invoke-interface {v1}, Li0/h/a/a/i/u/a;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/datatransport/runtime/EventInternal$a;->g(J)Lcom/google/android/datatransport/runtime/EventInternal$a;

    .line 24
    invoke-virtual {v7, v3}, Lcom/google/android/datatransport/runtime/EventInternal$a;->f(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$a;

    new-instance v1, Li0/h/a/a/i/e;

    .line 25
    iget-object p1, p1, Li0/h/a/a/a;->a:Ljava/lang/Object;

    .line 26
    invoke-interface {v4, p1}, Li0/h/a/a/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 27
    invoke-direct {v1, v5, p1}, Li0/h/a/a/i/e;-><init>(Li0/h/a/a/b;[B)V

    invoke-virtual {v7, v1}, Lcom/google/android/datatransport/runtime/EventInternal$a;->d(Li0/h/a/a/i/e;)Lcom/google/android/datatransport/runtime/EventInternal$a;

    const/4 p1, 0x0

    .line 28
    check-cast v7, Li0/h/a/a/i/a$b;

    .line 29
    iput-object p1, v7, Li0/h/a/a/i/a$b;->b:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v7}, Li0/h/a/a/i/a$b;->b()Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object p1

    .line 31
    invoke-interface {v6, v2, p1, v0}, Li0/h/a/a/i/s/e;->a(Li0/h/a/a/i/h;Lcom/google/android/datatransport/runtime/EventInternal;Li0/h/a/a/g;)V

    return-void
.end method
