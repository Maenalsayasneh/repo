.class public Lcom/instabug/survey/ui/i/b$c;
.super Ljava/lang/Object;
.source "SurveyFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/survey/ui/i/b;->g0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/instabug/survey/ui/i/b;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/ui/i/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/survey/ui/i/b$c;->d:Lcom/instabug/survey/ui/i/b;

    iput p2, p0, Lcom/instabug/survey/ui/i/b$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b$c;->d:Lcom/instabug/survey/ui/i/b;

    .line 2
    iget-object v1, v0, Lcom/instabug/survey/ui/i/b;->x:Li0/j/f/s/g/h/a;

    if-eqz v1, :cond_3

    .line 3
    iget-object v0, v0, Lcom/instabug/survey/ui/i/b;->c:Lcom/instabug/survey/models/Survey;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Li0/j/f/s/g/h/a;->getCount()I

    move-result v0

    iget v1, p0, Lcom/instabug/survey/ui/i/b$c;->c:I

    if-le v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b$c;->d:Lcom/instabug/survey/ui/i/b;

    .line 6
    iget-object v0, v0, Lcom/instabug/survey/ui/i/b;->x:Li0/j/f/s/g/h/a;

    .line 7
    invoke-virtual {v0, v1}, Li0/j/f/s/g/h/a;->c(I)Lcom/instabug/survey/ui/i/a;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/instabug/survey/ui/i/l/a;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lcom/instabug/survey/ui/i/l/a;

    invoke-virtual {v0}, Lcom/instabug/survey/ui/i/l/a;->o()V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b$c;->d:Lcom/instabug/survey/ui/i/b;

    iget-object v0, v0, Lcom/instabug/survey/ui/i/b;->c:Lcom/instabug/survey/models/Survey;

    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->isStoreRatingSurvey()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/survey/ui/i/b$c;->d:Lcom/instabug/survey/ui/i/b;

    iget-object v0, v0, Lcom/instabug/survey/ui/i/b;->c:Lcom/instabug/survey/models/Survey;

    .line 11
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/instabug/survey/ui/i/b$c;->c:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/instabug/survey/ui/i/b$c;->d:Lcom/instabug/survey/ui/i/b;

    iget-object v0, v0, Lcom/instabug/survey/ui/i/b;->c:Lcom/instabug/survey/models/Survey;

    .line 12
    invoke-virtual {v0}, Lcom/instabug/survey/models/Survey;->getQuestions()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/instabug/survey/ui/i/b$c;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/models/b;

    .line 13
    iget v0, v0, Lcom/instabug/survey/models/b;->q:I

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b$c;->d:Lcom/instabug/survey/ui/i/b;

    .line 15
    iget-boolean v1, v0, Lcom/instabug/survey/ui/i/b;->c2:Z

    if-eqz v1, :cond_2

    .line 16
    iget-object v0, v0, Lcom/instabug/survey/ui/i/b;->x:Li0/j/f/s/g/h/a;

    .line 17
    iget v1, p0, Lcom/instabug/survey/ui/i/b$c;->c:I

    invoke-virtual {v0, v1}, Li0/j/f/s/g/h/a;->c(I)Lcom/instabug/survey/ui/i/a;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/ui/i/l/a;

    invoke-virtual {v0}, Lcom/instabug/survey/ui/i/l/a;->o()V

    .line 18
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b$c;->d:Lcom/instabug/survey/ui/i/b;

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lcom/instabug/survey/ui/i/b;->c2:Z

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b$c;->d:Lcom/instabug/survey/ui/i/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lh0/o/a/k;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/instabug/survey/ui/i/b$c;->d:Lcom/instabug/survey/ui/i/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lh0/o/a/k;

    move-result-object v0

    invoke-static {v0}, Li0/j/e/c1/b;->g(Landroid/app/Activity;)V

    :cond_3
    :goto_0
    return-void
.end method
