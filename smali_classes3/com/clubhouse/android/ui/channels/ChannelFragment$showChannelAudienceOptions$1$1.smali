.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChannelFragment.kt"

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
.field public final synthetic c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

.field public final synthetic d:Lcom/clubhouse/android/channels/model/AudienceType;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/channels/model/AudienceType;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1$1;->d:Lcom/clubhouse/android/channels/model/AudienceType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;

    const-string v0, "$this$actionSheet"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const v1, 0x7f130458

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const v1, 0x7f130457

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->c:Z

    .line 8
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    sget-object v2, Lcom/clubhouse/android/channels/model/AudienceType;->Open:Lcom/clubhouse/android/channels/model/AudienceType;

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->N0(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;Lcom/clubhouse/android/channels/model/AudienceType;Z)V

    .line 9
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1$1;->d:Lcom/clubhouse/android/channels/model/AudienceType;

    sget-object v2, Lcom/clubhouse/android/channels/model/AudienceType;->Social:Lcom/clubhouse/android/channels/model/AudienceType;

    if-eq v1, v2, :cond_0

    .line 10
    sget-object v4, Lcom/clubhouse/android/channels/model/AudienceType;->Closed:Lcom/clubhouse/android/channels/model/AudienceType;

    if-ne v1, v4, :cond_2

    .line 11
    :cond_0
    iget-object v4, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    if-ne v1, v2, :cond_1

    move v3, v0

    :cond_1
    invoke-static {v4, p1, v2, v3}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->N0(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;Lcom/clubhouse/android/channels/model/AudienceType;Z)V

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1$1;->d:Lcom/clubhouse/android/channels/model/AudienceType;

    sget-object v2, Lcom/clubhouse/android/channels/model/AudienceType;->Closed:Lcom/clubhouse/android/channels/model/AudienceType;

    if-ne v1, v2, :cond_3

    .line 13
    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$showChannelAudienceOptions$1$1;->c:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-static {v1, p1, v2, v0}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->N0(Lcom/clubhouse/android/ui/channels/ChannelFragment;Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;Lcom/clubhouse/android/channels/model/AudienceType;Z)V

    .line 14
    :cond_3
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
