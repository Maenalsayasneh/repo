.class public final Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment$buildModels$1$1$1$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelArchiveFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/i/c;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;

.field public final synthetic d:Li0/e/c/f/b/a/a;


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;Li0/e/c/f/b/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment$buildModels$1$1$1$1$2$1$1;->c:Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;

    iput-object p2, p0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment$buildModels$1$1$1$1$2$1$1;->d:Li0/e/c/f/b/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/i/c;

    const-string v0, "$this$action"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment$buildModels$1$1$1$1$2$1$1;->c:Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;

    sget v1, Lcom/clubhouse/backchannel/R$string;->unarchive:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.unarchive)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li0/e/b/g3/i/c;->b(Ljava/lang/String;)V

    .line 4
    sget v0, Lcom/clubhouse/backchannel/R$color;->clubhouse_blue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    iput-object v1, p1, Li0/e/b/g3/i/c;->b:Ljava/lang/Integer;

    .line 6
    sget v1, Lcom/clubhouse/backchannel/R$drawable;->ic_unarchive:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    iput-object v1, p1, Li0/e/b/g3/i/c;->a:Ljava/lang/Integer;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    iput-object v0, p1, Li0/e/b/g3/i/c;->c:Ljava/lang/Integer;

    .line 10
    new-instance v0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment$buildModels$1$1$1$1$2$1$1$1;

    iget-object v1, p0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment$buildModels$1$1$1$1$2$1$1;->c:Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;

    iget-object v2, p0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment$buildModels$1$1$1$1$2$1$1;->d:Li0/e/c/f/b/a/a;

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment$buildModels$1$1$1$1$2$1$1$1;-><init>(Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;Li0/e/c/f/b/a/a;)V

    invoke-virtual {p1, v0}, Li0/e/b/g3/i/c;->a(Lm0/n/a/a;)V

    .line 11
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
