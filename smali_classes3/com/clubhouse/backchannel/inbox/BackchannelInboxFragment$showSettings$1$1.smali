.class public final Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$showSettings$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelInboxFragment.kt"

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
.field public final synthetic c:Li0/e/c/h/k;

.field public final synthetic d:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;


# direct methods
.method public constructor <init>(Li0/e/c/h/k;Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$showSettings$1$1;->c:Li0/e/c/h/k;

    iput-object p2, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$showSettings$1$1;->d:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

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
    new-instance v0, Lt;

    iget-object v1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$showSettings$1$1;->d:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lt;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a(Lm0/n/a/l;)Z

    .line 4
    iget-object v0, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$showSettings$1$1;->c:Li0/e/c/h/k;

    .line 5
    iget-boolean v0, v0, Li0/e/c/h/k;->f:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lt;

    iget-object v1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$showSettings$1$1;->d:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lt;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a(Lm0/n/a/l;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lt;

    iget-object v1, p0, Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment$showSettings$1$1;->d:Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lt;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a(Lm0/n/a/l;)Z

    .line 8
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
