.class public final Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubTopicsViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel;-><init>(Li0/e/b/g3/l/v2/z/d;Lcom/clubhouse/android/data/repos/TopicRepo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/l/v2/z/d;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/GetAllTopicsResponse;",
        ">;",
        "Li0/e/b/g3/l/v2/z/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel$2;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel$2;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel$2;->c:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/l/v2/z/d;

    check-cast p2, Li0/b/b/b;

    const-string p1, "$this$execute"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/GetAllTopicsResponse;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetAllTopicsResponse;->a:Ljava/util/List;

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Li0/e/b/g3/l/v2/z/d;->copy$default(Li0/e/b/g3/l/v2/z/d;Lcom/clubhouse/android/data/models/local/club/Club;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Li0/e/b/g3/l/v2/z/d;

    move-result-object p1

    return-object p1
.end method
