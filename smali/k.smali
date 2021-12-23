.class public final Lk;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/clubhouse/android/data/models/local/club/Club;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk;->c:I

    iput-object p2, p0, Lk;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk;->c:I

    const-string v1, "club"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Lcom/clubhouse/android/data/models/local/club/Club;

    .line 2
    iget-object v0, p0, Lk;->d:Ljava/lang/Object;

    check-cast v0, Li0/e/b/g3/p/c0/e0/r;

    .line 3
    iget-object v0, v0, Li0/e/b/g3/p/c0/e0/r;->o:Lm0/n/a/l;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_2
    check-cast p1, Lcom/clubhouse/android/data/models/local/club/Club;

    .line 8
    iget-object v0, p0, Lk;->d:Ljava/lang/Object;

    check-cast v0, Li0/e/b/g3/p/c0/e0/r;

    .line 9
    iget-object v0, v0, Li0/e/b/g3/p/c0/e0/r;->n:Lm0/n/a/l;

    if-nez v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
