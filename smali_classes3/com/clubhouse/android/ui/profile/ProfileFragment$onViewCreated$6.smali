.class public final Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$6;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/ProfileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Ljava/lang/Integer;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$6;->c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$6;->c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    .line 3
    sget-object v1, Li0/e/b/g3/u/y4;->a:Li0/e/b/g3/u/y4$m;

    .line 4
    new-instance v11, Lcom/clubhouse/android/ui/clubs/ClubArgs;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 6
    sget-object v8, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->PROFILE:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v9, 0x0

    const/16 v10, 0x56

    move-object v2, v11

    .line 7
    invoke-direct/range {v2 .. v10}, Lcom/clubhouse/android/ui/clubs/ClubArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    .line 8
    invoke-virtual {v1, v11}, Li0/e/b/g3/u/y4$m;->a(Lcom/clubhouse/android/ui/clubs/ClubArgs;)Lh0/t/l;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v8, -0x1

    .line 9
    new-instance v9, Lh0/t/q;

    move-object v1, v9

    move v3, v8

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v1 .. v8}, Lh0/t/q;-><init>(ZIZIIII)V

    .line 10
    invoke-static {v0, p1, v9}, Lh0/b0/v;->Z0(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;)V

    .line 11
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$onViewCreated$6;->c:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->P0()Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    move-result-object p1

    sget-object v0, Li0/e/b/g3/u/e5;->a:Li0/e/b/g3/u/e5;

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 12
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
