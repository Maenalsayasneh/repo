.class public final Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment$buildModels$1$1$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelArchiveFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;",
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

    iput-object p1, p0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment$buildModels$1$1$1$1$2$1;->c:Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;

    iput-object p2, p0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment$buildModels$1$1$1$1$2$1;->d:Li0/e/c/f/b/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;

    const-string v0, "$this$actionSheet"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment$buildModels$1$1$1$1$2$1$1;

    iget-object v1, p0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment$buildModels$1$1$1$1$2$1;->c:Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;

    iget-object v2, p0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment$buildModels$1$1$1$1$2$1;->d:Li0/e/c/f/b/a/a;

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment$buildModels$1$1$1$1$2$1$1;-><init>(Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;Li0/e/c/f/b/a/a;)V

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a(Lm0/n/a/l;)Z

    .line 4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
