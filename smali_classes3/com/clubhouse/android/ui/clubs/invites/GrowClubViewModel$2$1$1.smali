.class public final Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GrowClubViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/l/x2/t;",
        "Li0/e/b/g3/l/x2/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lh0/u/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/u/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/u/w<",
            "Li0/e/b/b3/b/e/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$2$1$1;->c:Lh0/u/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/l/x2/t;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel$2$1$1;->c:Lh0/u/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfb

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Li0/e/b/g3/l/x2/t;->copy$default(Li0/e/b/g3/l/x2/t;IZLh0/u/w;Lh0/u/w;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Li0/b/b/b;ILjava/lang/Object;)Li0/e/b/g3/l/x2/t;

    move-result-object p1

    return-object p1
.end method
