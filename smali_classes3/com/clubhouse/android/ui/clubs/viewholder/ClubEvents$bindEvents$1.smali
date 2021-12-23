.class public final Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvents$bindEvents$1;
.super Li0/b/a/o;
.source "ClubEvents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/clubhouse/android/ui/clubs/viewholder/ClubEvents$bindEvents$1",
        "Li0/b/a/o;",
        "Lm0/i;",
        "buildModels",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Li0/e/b/g3/l/c3/l;


# direct methods
.method public constructor <init>(Li0/e/b/g3/l/c3/l;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvents$bindEvents$1;->this$0:Li0/e/b/g3/l/c3/l;

    .line 1
    invoke-direct {p0}, Li0/b/a/o;-><init>()V

    return-void
.end method

.method public static synthetic a(Li0/e/b/g3/l/c3/l;Lcom/clubhouse/android/data/models/local/EventInClub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvents$bindEvents$1;->buildModels$lambda-4$lambda-3$lambda-2(Li0/e/b/g3/l/c3/l;Lcom/clubhouse/android/data/models/local/EventInClub;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lm0/n/a/l;Lcom/clubhouse/android/data/models/local/EventInClub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvents$bindEvents$1;->buildModels$lambda-4$lambda-3$lambda-1$lambda-0(Lm0/n/a/l;Lcom/clubhouse/android/data/models/local/EventInClub;Landroid/view/View;)V

    return-void
.end method

.method private static final buildModels$lambda-4$lambda-3$lambda-1$lambda-0(Lm0/n/a/l;Lcom/clubhouse/android/data/models/local/EventInClub;Landroid/view/View;)V
    .locals 0

    const-string p2, "$it"

    invoke-static {p0, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$event"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final buildModels$lambda-4$lambda-3$lambda-2(Li0/e/b/g3/l/c3/l;Lcom/clubhouse/android/data/models/local/EventInClub;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$event"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Li0/e/b/g3/l/c3/l;->m:Lm0/n/a/l;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public buildModels()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvents$bindEvents$1;->this$0:Li0/e/b/g3/l/c3/l;

    .line 2
    iget-object v0, v0, Li0/e/b/g3/l/c3/l;->j:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubEvents$bindEvents$1;->this$0:Li0/e/b/g3/l/c3/l;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 5
    new-instance v3, Li0/e/b/g3/l/c3/k;

    invoke-direct {v3}, Li0/e/b/g3/l/c3/k;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Number;

    const/4 v5, 0x0

    .line 6
    iget v6, v2, Lcom/clubhouse/android/data/models/local/EventInClub;->Y1:I

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v3, v4}, Li0/e/b/g3/l/c3/j;->a([Ljava/lang/Number;)Li0/e/b/g3/l/c3/j;

    .line 8
    invoke-interface {v3, v2}, Li0/e/b/g3/l/c3/j;->b(Lcom/clubhouse/android/data/models/local/EventInClub;)Li0/e/b/g3/l/c3/j;

    .line 9
    iget-object v4, v1, Li0/e/b/g3/l/c3/l;->l:Lm0/n/a/l;

    if-nez v4, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    new-instance v5, Li0/e/b/g3/l/c3/b;

    invoke-direct {v5, v4, v2}, Li0/e/b/g3/l/c3/b;-><init>(Lm0/n/a/l;Lcom/clubhouse/android/data/models/local/EventInClub;)V

    invoke-interface {v3, v5}, Li0/e/b/g3/l/c3/j;->f(Landroid/view/View$OnClickListener;)Li0/e/b/g3/l/c3/j;

    .line 11
    :goto_1
    new-instance v4, Li0/e/b/g3/l/c3/a;

    invoke-direct {v4, v1, v2}, Li0/e/b/g3/l/c3/a;-><init>(Li0/e/b/g3/l/c3/l;Lcom/clubhouse/android/data/models/local/EventInClub;)V

    invoke-interface {v3, v4}, Li0/e/b/g3/l/c3/j;->h(Landroid/view/View$OnClickListener;)Li0/e/b/g3/l/c3/j;

    .line 12
    invoke-interface {p0, v3}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_0

    :cond_1
    return-void
.end method
