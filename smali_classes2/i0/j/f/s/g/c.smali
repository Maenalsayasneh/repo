.class public Li0/j/f/s/g/c;
.super Ljava/lang/Object;
.source "SurveyFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/instabug/survey/ui/i/b;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/ui/i/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/f/s/g/c;->c:Lcom/instabug/survey/ui/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/j/f/s/g/c;->c:Lcom/instabug/survey/ui/i/b;

    iget-object v1, v0, Lcom/instabug/survey/ui/i/b;->c:Lcom/instabug/survey/models/Survey;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li0/j/f/s/g/c;->c:Lcom/instabug/survey/ui/i/b;

    .line 2
    iget-object v1, v0, Lcom/instabug/survey/ui/i/b;->q:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/LocaleHelper;->isRTL(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Li0/j/f/s/g/c;->c:Lcom/instabug/survey/ui/i/b;

    iget-object v0, v0, Lcom/instabug/survey/ui/i/b;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Li0/j/f/s/g/c;->c:Lcom/instabug/survey/ui/i/b;

    .line 5
    iget v2, v2, Lcom/instabug/survey/ui/i/b;->Z1:I

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    .line 7
    iget-object v0, v0, Lcom/instabug/survey/models/b;->y:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Li0/j/f/s/g/c;->c:Lcom/instabug/survey/ui/i/b;

    iget-object v0, v0, Lcom/instabug/survey/ui/i/b;->c:Lcom/instabug/survey/models/Survey;

    .line 9
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Li0/j/f/s/g/c;->c:Lcom/instabug/survey/ui/i/b;

    .line 10
    iget v2, v2, Lcom/instabug/survey/ui/i/b;->Z1:I

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    .line 12
    iget-object v0, v0, Lcom/instabug/survey/models/b;->y:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Li0/j/f/s/g/c;->c:Lcom/instabug/survey/ui/i/b;

    .line 15
    iget-object v0, v0, Lcom/instabug/survey/ui/i/b;->q:Lcom/instabug/library/ui/custom/InstabugViewPager;

    .line 16
    invoke-virtual {v0, v1}, Lcom/instabug/library/ui/custom/InstabugViewPager;->scrollForward(Z)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Li0/j/f/s/g/c;->c:Lcom/instabug/survey/ui/i/b;

    .line 18
    iget-object v0, v0, Lcom/instabug/survey/ui/i/b;->q:Lcom/instabug/library/ui/custom/InstabugViewPager;

    .line 19
    invoke-virtual {v0, v1}, Lcom/instabug/library/ui/custom/InstabugViewPager;->scrollBackward(Z)V

    :cond_2
    :goto_0
    return-void
.end method
