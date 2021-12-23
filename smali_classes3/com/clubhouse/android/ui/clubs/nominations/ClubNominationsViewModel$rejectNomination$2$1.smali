.class public final Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$rejectNomination$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubNominationsViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/l/a3/q;",
        "Li0/e/b/g3/l/a3/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$rejectNomination$2$1;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/l/a3/q;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Li0/e/b/g3/l/a3/q;->d:Ljava/util/Set;

    .line 4
    iget v1, p0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel$rejectNomination$2$1;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lm0/j/g;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Li0/e/b/g3/l/a3/q;->copy$default(Li0/e/b/g3/l/a3/q;ILjava/util/List;Ljava/util/Set;Ljava/util/Set;ZILjava/lang/Object;)Li0/e/b/g3/l/a3/q;

    move-result-object p1

    return-object p1
.end method
