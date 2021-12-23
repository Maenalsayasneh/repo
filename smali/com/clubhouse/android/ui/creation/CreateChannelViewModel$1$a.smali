.class public final Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/n/t;",
        "Li0/e/b/g3/n/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1$a;->c:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1$a;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1$a;->c:I

    const-string v1, "$this$setState"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1
    move-object v3, p1

    check-cast v3, Li0/e/b/g3/n/t;

    .line 2
    invoke-static {v3, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1$a;->d:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p1, Li0/e/b/g3/n/o;

    .line 4
    iget-object v7, p1, Li0/e/b/g3/n/o;->a:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x37

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v3 .. v11}, Li0/e/b/g3/n/t;->copy$default(Li0/e/b/g3/n/t;Li0/b/b/b;Li0/b/b/b;Li0/e/b/z2/f/a;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Li0/e/b/g3/n/t;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/n/t;

    .line 8
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1$a;->d:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p1, Li0/e/b/g3/n/v;

    .line 10
    iget-object v5, p1, Li0/e/b/g3/n/v;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x2f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    invoke-static/range {v0 .. v8}, Li0/e/b/g3/n/t;->copy$default(Li0/e/b/g3/n/t;Li0/b/b/b;Li0/b/b/b;Li0/e/b/z2/f/a;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Li0/e/b/g3/n/t;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/n/t;

    .line 13
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel$1$a;->d:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p1, Li0/e/b/g3/n/u;

    .line 15
    iget-object v3, p1, Li0/e/b/g3/n/u;->a:Li0/e/b/z2/f/a;

    .line 16
    sget-object v4, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x33

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v8}, Li0/e/b/g3/n/t;->copy$default(Li0/e/b/g3/n/t;Li0/b/b/b;Li0/b/b/b;Li0/e/b/z2/f/a;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Li0/e/b/g3/n/t;

    move-result-object p1

    return-object p1
.end method
