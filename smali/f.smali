.class public final Lf;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

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
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf;->c:I

    iput-object p2, p0, Lf;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lf;->c:I

    const/4 v1, 0x0

    const-string v2, "$this$action"

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Li0/e/b/g3/i/c;

    .line 2
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->O0()Li0/e/b/f3/k/b;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/clubhouse/android/shared/preferences/Key;->FORCE_LANGUAGE_PICKER:Lcom/clubhouse/android/shared/preferences/Key;

    invoke-virtual {v0, v2, v1}, Li0/e/b/f3/k/a;->a(Lcom/clubhouse/android/shared/preferences/Key;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lf;->d:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    const v2, 0x7f1304bb

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{\n                                    getString(R.string.stop_forcing_language_picker)\n                                }"

    .line 6
    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lf;->d:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    const v2, 0x7f130234

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{\n                                    getString(R.string.force_language_picker)\n                                }"

    .line 8
    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p1, v1}, Li0/e/b/g3/i/c;->b(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1$1$2$1$5$1;

    iget-object v2, p0, Lf;->d:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    invoke-direct {v1, v2, v0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1$1$2$1$5$1;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;Z)V

    invoke-virtual {p1, v1}, Li0/e/b/g3/i/c;->a(Lm0/n/a/a;)V

    .line 11
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :cond_2
    check-cast p1, Li0/e/b/g3/i/c;

    .line 14
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lf;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->O0()Li0/e/b/f3/k/b;

    move-result-object v0

    .line 16
    sget-object v2, Lcom/clubhouse/android/shared/preferences/Key;->FORCE_TOPIC_SUGGESTIONS:Lcom/clubhouse/android/shared/preferences/Key;

    invoke-virtual {v0, v2, v1}, Li0/e/b/f3/k/a;->a(Lcom/clubhouse/android/shared/preferences/Key;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v1, p0, Lf;->d:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    const v2, 0x7f1304bc

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{\n                                    getString(R.string.stop_forcing_topic_suggestions)\n                                }"

    .line 18
    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v1, p0, Lf;->d:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    const v2, 0x7f130235

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{\n                                    getString(R.string.force_topic_suggestions)\n                                }"

    .line 20
    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :goto_1
    invoke-virtual {p1, v1}, Li0/e/b/g3/i/c;->b(Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1$1$2$1$4$1;

    iget-object v2, p0, Lf;->d:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    invoke-direct {v1, v2, v0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1$1$2$1$4$1;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;Z)V

    invoke-virtual {p1, v1}, Li0/e/b/g3/i/c;->a(Lm0/n/a/a;)V

    .line 23
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 24
    :cond_4
    check-cast p1, Li0/e/b/g3/i/c;

    .line 25
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lf;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->O0()Li0/e/b/f3/k/b;

    move-result-object v0

    .line 27
    sget-object v2, Lcom/clubhouse/android/shared/preferences/Key;->FORCE_EVENT_SUGGESTIONS:Lcom/clubhouse/android/shared/preferences/Key;

    invoke-virtual {v0, v2, v1}, Li0/e/b/f3/k/a;->a(Lcom/clubhouse/android/shared/preferences/Key;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    iget-object v1, p0, Lf;->d:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    const v2, 0x7f1304ba

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{\n                                    getString(R.string.stop_forcing_event_suggestions)\n                                }"

    .line 29
    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_5
    iget-object v1, p0, Lf;->d:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    const v2, 0x7f130233

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{\n                                    getString(R.string.force_event_suggestions)\n                                }"

    .line 31
    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :goto_2
    invoke-virtual {p1, v1}, Li0/e/b/g3/i/c;->b(Ljava/lang/String;)V

    .line 33
    new-instance v1, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1$1$2$1$3$1;

    iget-object v2, p0, Lf;->d:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    invoke-direct {v1, v2, v0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1$1$2$1$3$1;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;Z)V

    invoke-virtual {p1, v1}, Li0/e/b/g3/i/c;->a(Lm0/n/a/a;)V

    .line 34
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 35
    :cond_6
    check-cast p1, Li0/e/b/g3/i/c;

    .line 36
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lf;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->O0()Li0/e/b/f3/k/b;

    move-result-object v0

    .line 38
    sget-object v2, Lcom/clubhouse/android/shared/preferences/Key;->FORCE_CLUB_SUGGESTIONS:Lcom/clubhouse/android/shared/preferences/Key;

    invoke-virtual {v0, v2, v1}, Li0/e/b/f3/k/a;->a(Lcom/clubhouse/android/shared/preferences/Key;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    iget-object v1, p0, Lf;->d:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    const v2, 0x7f1304b9

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{\n                                    getString(R.string.stop_forcing_club_suggestions)\n                                }"

    .line 40
    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 41
    :cond_7
    iget-object v1, p0, Lf;->d:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    const v2, 0x7f130232

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{\n                                    getString(R.string.force_club_suggestions)\n                                }"

    .line 42
    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :goto_3
    invoke-virtual {p1, v1}, Li0/e/b/g3/i/c;->b(Ljava/lang/String;)V

    .line 44
    new-instance v1, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1$1$2$1$2$1;

    iget-object v2, p0, Lf;->d:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    invoke-direct {v1, v2, v0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1$1$2$1$2$1;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;Z)V

    invoke-virtual {p1, v1}, Li0/e/b/g3/i/c;->a(Lm0/n/a/a;)V

    .line 45
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 46
    :cond_8
    check-cast p1, Li0/e/b/g3/i/c;

    .line 47
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lf;->d:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->O0()Li0/e/b/f3/k/b;

    move-result-object v0

    .line 49
    sget-object v2, Lcom/clubhouse/android/shared/preferences/Key;->FORCE_USER_SUGGESTIONS:Lcom/clubhouse/android/shared/preferences/Key;

    invoke-virtual {v0, v2, v1}, Li0/e/b/f3/k/a;->a(Lcom/clubhouse/android/shared/preferences/Key;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 50
    iget-object v1, p0, Lf;->d:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    const v2, 0x7f1304bd

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{\n                                    getString(R.string.stop_forcing_user_suggestions)\n                                }"

    .line 51
    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 52
    :cond_9
    iget-object v1, p0, Lf;->d:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    const v2, 0x7f130236

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{\n                                    getString(R.string.force_user_suggestions)\n                                }"

    .line 53
    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :goto_4
    invoke-virtual {p1, v1}, Li0/e/b/g3/i/c;->b(Ljava/lang/String;)V

    .line 55
    new-instance v1, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1$1$2$1$1$1;

    iget-object v2, p0, Lf;->d:Ljava/lang/Object;

    check-cast v2, Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    invoke-direct {v1, v2, v0}, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1$1$2$1$1$1;-><init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;Z)V

    invoke-virtual {p1, v1}, Li0/e/b/g3/i/c;->a(Lm0/n/a/a;)V

    .line 56
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
