.class public final Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;
.super Ljava/lang/Object;
.source "ChatRecipientsDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Li0/e/c/f/c/b;

.field public final b:Li0/e/a/a;

.field public final c:Ln0/a/f0;

.field public d:Ln0/a/f1;

.field public final e:Ln0/a/g2/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/q<",
            "Li0/b/b/b<",
            "Ljava/util/List<",
            "Li0/e/b/a3/d/a<",
            "Lcom/clubhouse/android/user/model/User;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public final f:Ln0/a/g2/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/q<",
            "Ljava/util/Set<",
            "Lcom/clubhouse/android/user/model/User;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Ljava/util/Set<",
            "Lcom/clubhouse/android/user/model/User;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "+",
            "Li0/b/b/b<",
            "+",
            "Ljava/util/List<",
            "Li0/e/b/a3/d/a<",
            "Lcom/clubhouse/android/user/model/User;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/e/c/f/c/b;Li0/e/a/a;Ln0/a/f0;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;->a:Li0/e/c/f/c/b;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;->b:Li0/e/a/a;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;->c:Ln0/a/f0;

    .line 5
    sget-object p1, Li0/b/b/g0;->b:Li0/b/b/g0;

    invoke-static {p1}, Ln0/a/g2/a0;->a(Ljava/lang/Object;)Ln0/a/g2/q;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;->e:Ln0/a/g2/q;

    .line 6
    sget-object p2, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    .line 7
    invoke-static {p2}, Ln0/a/g2/a0;->a(Ljava/lang/Object;)Ln0/a/g2/q;

    move-result-object p2

    iput-object p2, p0, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;->f:Ln0/a/g2/q;

    .line 8
    iput-object p2, p0, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;->g:Ln0/a/g2/d;

    .line 9
    new-instance p3, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$result$1;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$result$1;-><init>(Lm0/l/c;)V

    .line 10
    new-instance v0, Ln0/a/g2/o;

    invoke-direct {v0, p1, p2, p3}, Ln0/a/g2/o;-><init>(Ln0/a/g2/d;Ln0/a/g2/d;Lm0/n/a/q;)V

    .line 11
    iput-object v0, p0, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;->i:Ln0/a/g2/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;->h:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;->d:Ln0/a/f1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lm0/r/t/a/r/m/a1/a;->o0(Ln0/a/f1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;->c:Ln0/a/f0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$fetchResults$1;

    invoke-direct {v6, p0, p1, v1}, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$fetchResults$1;-><init>(Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;Ljava/lang/String;Lm0/l/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;->d:Ln0/a/f1;

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;->h:Ljava/lang/String;

    return-void
.end method
