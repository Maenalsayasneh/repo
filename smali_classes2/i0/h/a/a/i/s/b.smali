.class public final synthetic Li0/h/a/a/i/s/b;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Li0/h/a/a/i/t/a$a;


# instance fields
.field public final a:Li0/h/a/a/i/s/c;

.field public final b:Li0/h/a/a/i/h;

.field public final c:Lcom/google/android/datatransport/runtime/EventInternal;


# direct methods
.method public constructor <init>(Li0/h/a/a/i/s/c;Li0/h/a/a/i/h;Lcom/google/android/datatransport/runtime/EventInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/a/a/i/s/b;->a:Li0/h/a/a/i/s/c;

    iput-object p2, p0, Li0/h/a/a/i/s/b;->b:Li0/h/a/a/i/h;

    iput-object p3, p0, Li0/h/a/a/i/s/b;->c:Lcom/google/android/datatransport/runtime/EventInternal;

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Li0/h/a/a/i/s/b;->a:Li0/h/a/a/i/s/c;

    iget-object v1, p0, Li0/h/a/a/i/s/b;->b:Li0/h/a/a/i/h;

    iget-object v2, p0, Li0/h/a/a/i/s/b;->c:Lcom/google/android/datatransport/runtime/EventInternal;

    .line 1
    iget-object v3, v0, Li0/h/a/a/i/s/c;->e:Li0/h/a/a/i/s/i/c;

    invoke-interface {v3, v1, v2}, Li0/h/a/a/i/s/i/c;->j0(Li0/h/a/a/i/h;Lcom/google/android/datatransport/runtime/EventInternal;)Li0/h/a/a/i/s/i/h;

    .line 2
    iget-object v0, v0, Li0/h/a/a/i/s/c;->b:Li0/h/a/a/i/s/h/q;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Li0/h/a/a/i/s/h/q;->a(Li0/h/a/a/i/h;I)V

    const/4 v0, 0x0

    return-object v0
.end method
