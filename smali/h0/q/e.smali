.class public final Lh0/q/e;
.super Ljava/lang/Object;
.source "ViewModel.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ln0/a/f0;


# instance fields
.field public final c:Lm0/l/e;


# direct methods
.method public constructor <init>(Lm0/l/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/q/e;->c:Lm0/l/e;

    return-void
.end method


# virtual methods
.method public C()Lm0/l/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/q/e;->c:Lm0/l/e;

    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/q/e;->c:Lm0/l/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2, v1, v2}, Lm0/r/t/a/r/m/a1/a;->m0(Lm0/l/e;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
