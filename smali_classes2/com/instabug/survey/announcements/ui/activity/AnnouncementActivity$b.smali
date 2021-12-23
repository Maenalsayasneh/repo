.class public Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;
.super Ljava/lang/Object;
.source "AnnouncementActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;->c:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;->c:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    invoke-virtual {v0}, Lh0/o/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;->c:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    invoke-virtual {v0}, Lh0/o/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$id;->instabug_fragment_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;->c:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    invoke-virtual {v0}, Lh0/o/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4
    new-instance v2, Lh0/o/a/a;

    invoke-direct {v2, v0}, Lh0/o/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 5
    sget v0, Lcom/instabug/survey/R$anim;->instabug_anim_flyout_to_bottom:I

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3, v0}, Lh0/o/a/c0;->q(II)Lh0/o/a/c0;

    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;->c:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    .line 7
    invoke-virtual {v0}, Lh0/o/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0}, Lh0/o/a/c0;->n(Landroidx/fragment/app/Fragment;)Lh0/o/a/c0;

    .line 8
    invoke-virtual {v2}, Lh0/o/a/c0;->h()I

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;->c:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 10
    iput-object v1, v0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->x:Landroid/os/Handler;

    .line 11
    iget-object v0, p0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;->c:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    new-instance v1, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b$a;

    invoke-direct {v1, p0}, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b$a;-><init>(Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity$b;)V

    .line 12
    iput-object v1, v0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->y:Ljava/lang/Runnable;

    .line 13
    iget-object v0, v0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->x:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
