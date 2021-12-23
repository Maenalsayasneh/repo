.class public final Li0/e/b/f3/j/g;
.super Ljava/lang/Object;
.source "RemoteSearchDataSource.kt"


# instance fields
.field public final a:Li0/e/b/f3/j/h;

.field public final b:Li0/e/b/f3/j/i;

.field public final c:Li0/e/b/f3/j/c;

.field public final d:Li0/e/b/f3/j/b;


# direct methods
.method public constructor <init>(Li0/e/b/f3/j/h;Li0/e/b/f3/j/i;Li0/e/b/f3/j/c;Li0/e/b/f3/j/b;)V
    .locals 1

    const-string v0, "searchV2RequestFactory"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSearchRequestFactory"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clubSearchRequestFactory"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clubMemberSearchRequestFactory"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/e/b/f3/j/g;->a:Li0/e/b/f3/j/h;

    .line 3
    iput-object p2, p0, Li0/e/b/f3/j/g;->b:Li0/e/b/f3/j/i;

    .line 4
    iput-object p3, p0, Li0/e/b/f3/j/g;->c:Li0/e/b/f3/j/c;

    .line 5
    iput-object p4, p0, Li0/e/b/f3/j/g;->d:Li0/e/b/f3/j/b;

    return-void
.end method


# virtual methods
.method public final a(Ln0/a/f0;)Li0/e/b/f3/j/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/f0;",
            ")",
            "Li0/e/b/f3/j/f<",
            "Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;",
            "Li0/e/b/b3/b/e/j;",
            ">;"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li0/e/b/f3/j/f;

    iget-object v1, p0, Li0/e/b/f3/j/g;->b:Li0/e/b/f3/j/i;

    invoke-direct {v0, p1, v1}, Li0/e/b/f3/j/f;-><init>(Ln0/a/f0;Li0/e/b/f3/j/f$a;)V

    return-object v0
.end method
