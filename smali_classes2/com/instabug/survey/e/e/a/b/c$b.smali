.class public Lcom/instabug/survey/e/e/a/b/c$b;
.super Ljava/lang/Object;
.source "UpdateMessageFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/survey/e/e/a/b/c;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/instabug/survey/e/e/a/b/c;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/e/e/a/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/survey/e/e/a/b/c$b;->c:Lcom/instabug/survey/e/e/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/instabug/survey/e/e/a/b/c$b;->c:Lcom/instabug/survey/e/e/a/b/c;

    .line 2
    iget-object p2, p1, Lcom/instabug/survey/e/e/a/a;->d:Lcom/instabug/survey/e/c/a;

    if-eqz p2, :cond_3

    .line 3
    iget-object p2, p2, Lcom/instabug/survey/e/c/a;->x:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 4
    iget-object v0, p1, Lcom/instabug/survey/e/e/a/b/c;->x:Li0/j/f/b/c/a/a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/e/c/c;

    .line 6
    iget-object v1, v0, Lcom/instabug/survey/e/c/c;->Y1:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lcom/instabug/survey/e/c/c;->q:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p1, Lcom/instabug/survey/e/e/a/b/c;->x:Li0/j/f/b/c/a/a;

    iget-object p1, p1, Lcom/instabug/survey/e/e/a/a;->d:Lcom/instabug/survey/e/c/a;

    check-cast p2, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    invoke-virtual {p2, p1}, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->q0(Lcom/instabug/survey/e/c/a;)V

    :cond_3
    :goto_1
    return-void
.end method
