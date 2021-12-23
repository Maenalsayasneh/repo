.class public final Li0/e/b/b3/a/a/f/b;
.super Ljava/lang/Object;
.source "UserPresence.kt"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    sput-wide v0, Li0/e/b/b3/a/a/f/b;->a:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    sput-wide v0, Li0/e/b/b3/a/a/f/b;->b:J

    return-void
.end method

.method public static final a(Lcom/clubhouse/android/core/storage/Store;ILjava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/core/storage/Store<",
            "Ljava/lang/Integer;",
            "Li0/e/b/b3/a/a/f/a;",
            ">;I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/clubhouse/android/core/storage/Store$a$c;

    new-instance v1, Li0/e/b/b3/a/a/f/a;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v1, p1, p2}, Li0/e/b/b3/a/a/f/a;-><init>(II)V

    invoke-direct {v0, v1}, Lcom/clubhouse/android/core/storage/Store$a$c;-><init>(Li0/e/b/a3/e/a;)V

    invoke-virtual {p0, v0}, Lcom/clubhouse/android/core/storage/Store;->f(Lcom/clubhouse/android/core/storage/Store$a;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/clubhouse/android/core/storage/Store$a$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/clubhouse/android/core/storage/Store$a$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/clubhouse/android/core/storage/Store;->f(Lcom/clubhouse/android/core/storage/Store$a;)V

    :goto_0
    return-void
.end method
