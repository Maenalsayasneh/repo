.class public final Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$refreshNominations$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GrowClubViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/l/x2/t;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/GetClubNominationsResponse;",
        ">;",
        "Li0/e/b/g3/l/x2/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$refreshNominations$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$refreshNominations$2;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$refreshNominations$2;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$refreshNominations$2;->c:Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$refreshNominations$2;

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
    .locals 11

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/l/x2/t;

    move-object v8, p2

    check-cast v8, Li0/b/b/b;

    const-string p1, "$this$execute"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {v8, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    .line 3
    invoke-static/range {v0 .. v10}, Li0/e/b/g3/l/x2/t;->copy$default(Li0/e/b/g3/l/x2/t;IZLh0/u/w;Lh0/u/w;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Li0/b/b/b;ILjava/lang/Object;)Li0/e/b/g3/l/x2/t;

    move-result-object p1

    return-object p1
.end method
