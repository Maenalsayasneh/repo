.class public final Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel$3$a;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/l/v2/z/d;",
        "Li0/e/b/g3/l/v2/z/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel$3$a;->c:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel$3$a;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel$3$a;->c:I

    const-string v1, "$this$setState"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    move-object v3, p1

    check-cast v3, Li0/e/b/g3/l/v2/z/d;

    .line 2
    invoke-static {v3, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, v3, Li0/e/b/g3/l/v2/z/d;->c:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel$3$a;->d:Ljava/lang/Object;

    check-cast v0, Li0/e/b/a3/b/c;

    check-cast v0, Li0/e/b/g3/m/g/b;

    .line 5
    iget-object v0, v0, Li0/e/b/g3/m/g/b;->a:Lcom/clubhouse/android/data/models/local/Topic;

    .line 6
    invoke-static {p1, v0}, Lm0/j/g;->Q(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Li0/e/b/g3/l/v2/z/d;->copy$default(Li0/e/b/g3/l/v2/z/d;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Li0/e/b/g3/l/v2/z/d;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/l/v2/z/d;

    .line 9
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, v0, Li0/e/b/g3/l/v2/z/d;->c:Ljava/util/List;

    .line 11
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel$3$a;->d:Ljava/lang/Object;

    check-cast v1, Li0/e/b/a3/b/c;

    check-cast v1, Li0/e/b/g3/m/g/a;

    .line 12
    iget-object v1, v1, Li0/e/b/g3/m/g/a;->a:Lcom/clubhouse/android/data/models/local/Topic;

    .line 13
    invoke-static {p1, v1}, Lm0/j/g;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Li0/e/b/g3/l/v2/z/d;->copy$default(Li0/e/b/g3/l/v2/z/d;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Li0/e/b/g3/l/v2/z/d;

    move-result-object p1

    return-object p1
.end method
