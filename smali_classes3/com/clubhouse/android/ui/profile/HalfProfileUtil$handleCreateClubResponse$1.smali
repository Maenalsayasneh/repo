.class public final Lcom/clubhouse/android/ui/profile/HalfProfileUtil$handleCreateClubResponse$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileUtil.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lh0/b/a/d$a;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/models/remote/response/GetCanCreateClubResponse;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/remote/response/GetCanCreateClubResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$handleCreateClubResponse$1;->c:Lcom/clubhouse/android/data/models/remote/response/GetCanCreateClubResponse;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh0/b/a/d$a;

    const-string v0, "$this$alertDialog"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$handleCreateClubResponse$1;->c:Lcom/clubhouse/android/data/models/remote/response/GetCanCreateClubResponse;

    .line 4
    iget-object v1, v0, Lcom/clubhouse/android/data/models/remote/response/GetCanCreateClubResponse;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lh0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/data/models/remote/response/GetCanCreateClubResponse;->d:Ljava/lang/String;

    .line 7
    iput-object v0, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const v0, 0x7f1303b8

    .line 8
    sget-object v1, Li0/e/b/g3/u/j1;->c:Li0/e/b/g3/u/j1;

    invoke-virtual {p1, v0, v1}, Lh0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 9
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
