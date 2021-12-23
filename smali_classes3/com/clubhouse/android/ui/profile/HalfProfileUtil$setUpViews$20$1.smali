.class public final Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$20$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileUtil.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/q4;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$20$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Li0/e/b/g3/u/q4;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$20$1;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    new-instance v10, Lcom/clubhouse/android/ui/events/HalfEventArgs;

    .line 4
    iget-object p1, p1, Li0/e/b/g3/u/q4;->t:Lcom/clubhouse/android/data/models/local/EventInProfile;

    const/4 v11, 0x0

    if-nez p1, :cond_0

    move-object v3, v11

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p1, Lcom/clubhouse/android/data/models/local/EventInProfile;->q:I

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v3, p1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7d

    const/4 v2, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/clubhouse/android/ui/events/HalfEventArgs;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/EventInClub;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    .line 7
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->P0()V

    const-string p1, "mavericksArg"

    .line 8
    invoke-static {v10, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Li0/e/b/g3/u/o4$g;

    invoke-direct {p1, v10}, Li0/e/b/g3/u/o4$g;-><init>(Lcom/clubhouse/android/ui/events/HalfEventArgs;)V

    const/4 v1, 0x2

    .line 10
    invoke-static {v0, p1, v11, v1}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 11
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
