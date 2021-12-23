.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/l/v1;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

.field public final synthetic d:Li0/b/a/o;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Li0/b/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModels$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModels$1;->d:Li0/b/a/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Li0/e/b/g3/l/v1;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/g3/l/v1;->d:Li0/b/b/b;

    .line 4
    invoke-virtual {v0}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/data/models/remote/response/GetEventsResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/clubhouse/android/data/models/remote/response/GetEventsResponse;->a:Ljava/util/List;

    .line 6
    :goto_0
    iget-object p1, p1, Li0/e/b/g3/l/v1;->e:Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    if-nez p1, :cond_1

    goto/16 :goto_16

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModels$1;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModels$1;->d:Li0/b/a/o;

    .line 8
    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->d:Z

    const-string v4, "Search Bar"

    const-string v5, "Topics"

    const-string v6, "Description"

    const-string v7, "ClubEvents"

    const-string v8, "ClubActionButtons"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_c

    .line 9
    sget-object v3, Lcom/clubhouse/android/ui/clubs/ClubFragment;->e2:[Lm0/r/k;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 12
    new-instance v11, Li0/e/b/g3/l/c3/o;

    invoke-direct {v11}, Li0/e/b/g3/l/c3/o;-><init>()V

    new-array v12, v9, [Ljava/lang/Number;

    .line 13
    iget v13, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 14
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    .line 15
    invoke-virtual {v11, v12}, Li0/b/a/t;->t([Ljava/lang/Number;)Li0/b/a/t;

    .line 16
    iget-object v12, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->d2:Ljava/lang/String;

    .line 17
    invoke-virtual {v11}, Li0/b/a/t;->w()V

    .line 18
    iput-object v12, v11, Li0/e/b/g3/l/c3/n;->k:Ljava/lang/String;

    .line 19
    new-instance v12, Li0/e/b/g3/l/a;

    invoke-direct {v12, v1, v3}, Li0/e/b/g3/l/a;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V

    .line 20
    invoke-virtual {v11}, Li0/b/a/t;->w()V

    .line 21
    iput-object v12, v11, Li0/e/b/g3/l/c3/n;->l:Landroid/view/View$OnClickListener;

    .line 22
    iget-object v12, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    .line 23
    invoke-virtual {v11}, Li0/b/a/t;->w()V

    .line 24
    iput-object v12, v11, Li0/e/b/g3/l/c3/n;->j:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v3}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->X0(Lcom/clubhouse/android/data/models/local/club/Club;)Ljava/lang/String;

    move-result-object v12

    .line 26
    invoke-virtual {v11}, Li0/b/a/t;->w()V

    .line 27
    iput-object v12, v11, Li0/e/b/g3/l/c3/n;->m:Ljava/lang/String;

    .line 28
    iget-object v12, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->a2:Ljava/util/List;

    .line 29
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v9

    .line 30
    invoke-virtual {v11}, Li0/b/a/t;->w()V

    .line 31
    iput-boolean v12, v11, Li0/e/b/g3/l/c3/n;->n:Z

    .line 32
    new-instance v12, Li0/e/b/g3/l/t;

    invoke-direct {v12, v1, v3}, Li0/e/b/g3/l/t;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V

    .line 33
    invoke-virtual {v11}, Li0/b/a/t;->w()V

    .line 34
    iput-object v12, v11, Li0/e/b/g3/l/c3/n;->o:Landroid/view/View$OnClickListener;

    .line 35
    invoke-interface {v2, v11}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 36
    new-instance v11, Li0/e/b/g3/l/c3/f;

    invoke-direct {v11}, Li0/e/b/g3/l/c3/f;-><init>()V

    .line 37
    iget v12, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 38
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-virtual {v11, v8}, Li0/b/a/t;->s(Ljava/lang/CharSequence;)Li0/b/a/t;

    .line 40
    sget-object v8, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;->ADMIN:Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

    .line 41
    invoke-virtual {v11}, Li0/b/a/t;->w()V

    .line 42
    iput-object v8, v11, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->j:Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

    .line 43
    iget-object v8, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->e2:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v11}, Li0/b/a/t;->w()V

    .line 45
    iput-object v8, v11, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->o:Ljava/lang/Integer;

    .line 46
    new-instance v8, Li0/e/b/g3/l/u;

    invoke-direct {v8, v1, p1}, Li0/e/b/g3/l/u;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)V

    .line 47
    invoke-virtual {v11}, Li0/b/a/t;->w()V

    .line 48
    iput-object v8, v11, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->q:Landroid/view/View$OnClickListener;

    .line 49
    new-instance v8, Li0/e/b/g3/l/r;

    invoke-direct {v8, v1, v3}, Li0/e/b/g3/l/r;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V

    .line 50
    invoke-virtual {v11}, Li0/b/a/t;->w()V

    .line 51
    iput-object v8, v11, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->v:Landroid/view/View$OnClickListener;

    .line 52
    invoke-interface {v2, v11}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    if-eqz v0, :cond_3

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v8, v10

    goto :goto_2

    :cond_3
    :goto_1
    move v8, v9

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v1, p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->W0(Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 54
    :cond_4
    new-instance v8, Li0/e/b/g3/l/c3/m;

    invoke-direct {v8}, Li0/e/b/g3/l/c3/m;-><init>()V

    .line 55
    iget v11, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 56
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-virtual {v8, v7}, Li0/b/a/t;->s(Ljava/lang/CharSequence;)Li0/b/a/t;

    .line 58
    invoke-virtual {v8}, Li0/b/a/t;->w()V

    .line 59
    iput-object v0, v8, Li0/e/b/g3/l/c3/l;->j:Ljava/util/List;

    .line 60
    invoke-virtual {v1, p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->W0(Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)Z

    move-result v0

    .line 61
    invoke-virtual {v8}, Li0/b/a/t;->w()V

    .line 62
    iput-boolean v0, v8, Li0/e/b/g3/l/c3/l;->k:Z

    .line 63
    new-instance v0, Lc;

    invoke-direct {v0, v10, v1}, Lc;-><init>(ILjava/lang/Object;)V

    .line 64
    invoke-virtual {v8}, Li0/b/a/t;->w()V

    .line 65
    iput-object v0, v8, Li0/e/b/g3/l/c3/l;->l:Lm0/n/a/l;

    .line 66
    new-instance v0, Lc;

    invoke-direct {v0, v9, v1}, Lc;-><init>(ILjava/lang/Object;)V

    .line 67
    invoke-virtual {v8}, Li0/b/a/t;->w()V

    .line 68
    iput-object v0, v8, Li0/e/b/g3/l/c3/l;->m:Lm0/n/a/l;

    .line 69
    invoke-interface {v2, v8}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 70
    :cond_5
    iget-object v0, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->Z1:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v10

    goto :goto_4

    :cond_7
    :goto_3
    move v0, v9

    :goto_4
    if-nez v0, :cond_8

    .line 72
    new-instance v0, Li0/e/b/g3/l/c3/h;

    invoke-direct {v0}, Li0/e/b/g3/l/c3/h;-><init>()V

    .line 73
    iget v7, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-virtual {v0, v6}, Li0/b/a/t;->s(Ljava/lang/CharSequence;)Li0/b/a/t;

    .line 76
    iget-object v6, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->Z1:Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Li0/b/a/t;->w()V

    .line 78
    iput-object v6, v0, Li0/e/b/g3/l/c3/g;->j:Ljava/lang/String;

    .line 79
    invoke-interface {v2, v0}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 80
    :cond_8
    iget-object v0, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->d2:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move v9, v10

    :cond_a
    :goto_5
    if-nez v9, :cond_b

    .line 82
    new-instance v0, Li0/e/b/g3/l/c3/b0;

    invoke-direct {v0}, Li0/e/b/g3/l/c3/b0;-><init>()V

    .line 83
    iget v6, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-virtual {v0, v5}, Li0/b/a/t;->s(Ljava/lang/CharSequence;)Li0/b/a/t;

    .line 86
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->d2:Ljava/util/List;

    .line 87
    invoke-virtual {v0, p1}, Li0/e/b/g3/l/c3/b0;->L(Ljava/util/List;)Li0/e/b/g3/l/c3/a0;

    .line 88
    invoke-interface {v2, v0}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 89
    :cond_b
    new-instance p1, Li0/e/b/g3/l/c3/r;

    invoke-direct {p1}, Li0/e/b/g3/l/c3/r;-><init>()V

    .line 90
    iget v0, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Li0/b/a/t;->s(Ljava/lang/CharSequence;)Li0/b/a/t;

    .line 93
    new-instance v0, Li0/e/b/g3/l/l0;

    invoke-direct {v0, v1}, Li0/e/b/g3/l/l0;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;)V

    .line 94
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 95
    iput-object v0, p1, Li0/e/b/g3/l/c3/q;->j:Landroid/view/View$OnClickListener;

    .line 96
    invoke-interface {v2, p1}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto/16 :goto_15

    .line 97
    :cond_c
    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->x:Z

    if-eqz v3, :cond_17

    .line 98
    sget-object v3, Lcom/clubhouse/android/ui/clubs/ClubFragment;->e2:[Lm0/r/k;

    .line 99
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 101
    new-instance v11, Li0/e/b/g3/l/c3/o;

    invoke-direct {v11}, Li0/e/b/g3/l/c3/o;-><init>()V

    new-array v12, v9, [Ljava/lang/Number;

    .line 102
    iget v13, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 103
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v10

    .line 104
    invoke-virtual {v11, v12}, Li0/b/a/t;->t([Ljava/lang/Number;)Li0/b/a/t;

    .line 105
    iget-object v12, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->d2:Ljava/lang/String;

    .line 106
    invoke-virtual {v11}, Li0/b/a/t;->w()V

    .line 107
    iput-object v12, v11, Li0/e/b/g3/l/c3/n;->k:Ljava/lang/String;

    .line 108
    new-instance v12, Li0/e/b/g3/l/h;

    invoke-direct {v12, v1, v3}, Li0/e/b/g3/l/h;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V

    .line 109
    invoke-virtual {v11}, Li0/b/a/t;->w()V

    .line 110
    iput-object v12, v11, Li0/e/b/g3/l/c3/n;->l:Landroid/view/View$OnClickListener;

    .line 111
    iget-object v12, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    .line 112
    invoke-virtual {v11}, Li0/b/a/t;->w()V

    .line 113
    iput-object v12, v11, Li0/e/b/g3/l/c3/n;->j:Ljava/lang/String;

    .line 114
    invoke-virtual {v1, v3}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->X0(Lcom/clubhouse/android/data/models/local/club/Club;)Ljava/lang/String;

    move-result-object v12

    .line 115
    invoke-virtual {v11}, Li0/b/a/t;->w()V

    .line 116
    iput-object v12, v11, Li0/e/b/g3/l/c3/n;->m:Ljava/lang/String;

    .line 117
    iget-object v12, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->a2:Ljava/util/List;

    .line 118
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v9

    .line 119
    invoke-virtual {v11}, Li0/b/a/t;->w()V

    .line 120
    iput-boolean v12, v11, Li0/e/b/g3/l/c3/n;->n:Z

    .line 121
    new-instance v12, Li0/e/b/g3/l/g;

    invoke-direct {v12, v1, v3}, Li0/e/b/g3/l/g;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V

    .line 122
    invoke-virtual {v11}, Li0/b/a/t;->w()V

    .line 123
    iput-object v12, v11, Li0/e/b/g3/l/c3/n;->o:Landroid/view/View$OnClickListener;

    .line 124
    invoke-interface {v2, v11}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 125
    new-instance v11, Li0/e/b/g3/l/c3/f;

    invoke-direct {v11}, Li0/e/b/g3/l/c3/f;-><init>()V

    .line 126
    iget v12, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 127
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 128
    invoke-virtual {v11, v8}, Li0/b/a/t;->s(Ljava/lang/CharSequence;)Li0/b/a/t;

    .line 129
    sget-object v8, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;->LEADER:Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

    .line 130
    invoke-virtual {v11}, Li0/b/a/t;->w()V

    .line 131
    iput-object v8, v11, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->j:Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

    .line 132
    iget-boolean v8, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->h2:Z

    .line 133
    invoke-virtual {v11}, Li0/b/a/t;->w()V

    .line 134
    iput-boolean v8, v11, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->m:Z

    .line 135
    iget-boolean v8, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->g2:Z

    .line 136
    invoke-virtual {v11}, Li0/b/a/t;->w()V

    .line 137
    iput-boolean v8, v11, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->n:Z

    .line 138
    new-instance v8, Li0/e/b/g3/l/j0;

    invoke-direct {v8, v1, p1}, Li0/e/b/g3/l/j0;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)V

    .line 139
    invoke-virtual {v11}, Li0/b/a/t;->w()V

    .line 140
    iput-object v8, v11, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->q:Landroid/view/View$OnClickListener;

    .line 141
    new-instance v8, Li0/e/b/g3/l/n;

    invoke-direct {v8, v1, v3}, Li0/e/b/g3/l/n;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V

    .line 142
    invoke-virtual {v11}, Li0/b/a/t;->w()V

    .line 143
    iput-object v8, v11, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->w:Landroid/view/View$OnClickListener;

    .line 144
    new-instance v8, Li0/e/b/g3/l/n0;

    invoke-direct {v8, v1, v3}, Li0/e/b/g3/l/n0;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V

    .line 145
    invoke-virtual {v11}, Li0/b/a/t;->w()V

    .line 146
    iput-object v8, v11, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->u:Landroid/view/View$OnClickListener;

    .line 147
    new-instance v8, Li0/e/b/g3/l/m;

    invoke-direct {v8, v1, v3}, Li0/e/b/g3/l/m;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V

    .line 148
    invoke-virtual {v11}, Li0/b/a/t;->w()V

    .line 149
    iput-object v8, v11, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->x:Landroid/view/View$OnClickListener;

    .line 150
    invoke-interface {v2, v11}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    if-eqz v0, :cond_e

    .line 151
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    move v8, v10

    goto :goto_7

    :cond_e
    :goto_6
    move v8, v9

    :goto_7
    if-eqz v8, :cond_f

    invoke-virtual {v1, p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->W0(Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 152
    :cond_f
    new-instance v8, Li0/e/b/g3/l/c3/m;

    invoke-direct {v8}, Li0/e/b/g3/l/c3/m;-><init>()V

    .line 153
    iget v11, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 154
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 155
    invoke-virtual {v8, v7}, Li0/b/a/t;->s(Ljava/lang/CharSequence;)Li0/b/a/t;

    .line 156
    invoke-virtual {v8}, Li0/b/a/t;->w()V

    .line 157
    iput-object v0, v8, Li0/e/b/g3/l/c3/l;->j:Ljava/util/List;

    .line 158
    invoke-virtual {v1, p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->W0(Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)Z

    move-result v0

    .line 159
    invoke-virtual {v8}, Li0/b/a/t;->w()V

    .line 160
    iput-boolean v0, v8, Li0/e/b/g3/l/c3/l;->k:Z

    .line 161
    new-instance v0, Lh;

    invoke-direct {v0, v10, v1}, Lh;-><init>(ILjava/lang/Object;)V

    .line 162
    invoke-virtual {v8}, Li0/b/a/t;->w()V

    .line 163
    iput-object v0, v8, Li0/e/b/g3/l/c3/l;->l:Lm0/n/a/l;

    .line 164
    new-instance v0, Lh;

    invoke-direct {v0, v9, v1}, Lh;-><init>(ILjava/lang/Object;)V

    .line 165
    invoke-virtual {v8}, Li0/b/a/t;->w()V

    .line 166
    iput-object v0, v8, Li0/e/b/g3/l/c3/l;->m:Lm0/n/a/l;

    .line 167
    invoke-interface {v2, v8}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 168
    :cond_10
    iget-object v0, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->Z1:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    move v0, v10

    goto :goto_9

    :cond_12
    :goto_8
    move v0, v9

    :goto_9
    if-nez v0, :cond_13

    .line 170
    new-instance v0, Li0/e/b/g3/l/c3/h;

    invoke-direct {v0}, Li0/e/b/g3/l/c3/h;-><init>()V

    .line 171
    iget v7, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 173
    invoke-virtual {v0, v6}, Li0/b/a/t;->s(Ljava/lang/CharSequence;)Li0/b/a/t;

    .line 174
    iget-object v6, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->Z1:Ljava/lang/String;

    .line 175
    invoke-virtual {v0}, Li0/b/a/t;->w()V

    .line 176
    iput-object v6, v0, Li0/e/b/g3/l/c3/g;->j:Ljava/lang/String;

    .line 177
    invoke-interface {v2, v0}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 178
    :cond_13
    iget-object v0, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->d2:Ljava/util/List;

    if-eqz v0, :cond_15

    .line 179
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    move v9, v10

    :cond_15
    :goto_a
    if-nez v9, :cond_16

    .line 180
    new-instance v0, Li0/e/b/g3/l/c3/b0;

    invoke-direct {v0}, Li0/e/b/g3/l/c3/b0;-><init>()V

    .line 181
    iget v6, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 183
    invoke-virtual {v0, v5}, Li0/b/a/t;->s(Ljava/lang/CharSequence;)Li0/b/a/t;

    .line 184
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->d2:Ljava/util/List;

    .line 185
    invoke-virtual {v0, p1}, Li0/e/b/g3/l/c3/b0;->L(Ljava/util/List;)Li0/e/b/g3/l/c3/a0;

    .line 186
    invoke-interface {v2, v0}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 187
    :cond_16
    new-instance p1, Li0/e/b/g3/l/c3/r;

    invoke-direct {p1}, Li0/e/b/g3/l/c3/r;-><init>()V

    .line 188
    iget v0, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Li0/b/a/t;->s(Ljava/lang/CharSequence;)Li0/b/a/t;

    .line 191
    new-instance v0, Li0/e/b/g3/l/q0;

    invoke-direct {v0, v1}, Li0/e/b/g3/l/q0;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;)V

    .line 192
    invoke-virtual {p1}, Li0/b/a/t;->w()V

    .line 193
    iput-object v0, p1, Li0/e/b/g3/l/c3/q;->j:Landroid/view/View$OnClickListener;

    .line 194
    invoke-interface {v2, p1}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto/16 :goto_15

    .line 195
    :cond_17
    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->q:Z

    if-eqz v3, :cond_21

    .line 196
    sget-object v3, Lcom/clubhouse/android/ui/clubs/ClubFragment;->e2:[Lm0/r/k;

    .line 197
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 199
    new-instance v4, Li0/e/b/g3/l/c3/o;

    invoke-direct {v4}, Li0/e/b/g3/l/c3/o;-><init>()V

    new-array v11, v9, [Ljava/lang/Number;

    .line 200
    iget v12, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 201
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v10

    .line 202
    invoke-virtual {v4, v11}, Li0/b/a/t;->t([Ljava/lang/Number;)Li0/b/a/t;

    .line 203
    iget-object v11, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->d2:Ljava/lang/String;

    .line 204
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 205
    iput-object v11, v4, Li0/e/b/g3/l/c3/n;->k:Ljava/lang/String;

    .line 206
    new-instance v11, Li0/e/b/g3/l/f;

    invoke-direct {v11, v1, v3}, Li0/e/b/g3/l/f;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V

    .line 207
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 208
    iput-object v11, v4, Li0/e/b/g3/l/c3/n;->l:Landroid/view/View$OnClickListener;

    .line 209
    iget-object v11, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    .line 210
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 211
    iput-object v11, v4, Li0/e/b/g3/l/c3/n;->j:Ljava/lang/String;

    .line 212
    invoke-virtual {v1, v3}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->X0(Lcom/clubhouse/android/data/models/local/club/Club;)Ljava/lang/String;

    move-result-object v11

    .line 213
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 214
    iput-object v11, v4, Li0/e/b/g3/l/c3/n;->m:Ljava/lang/String;

    .line 215
    iget-object v11, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->a2:Ljava/util/List;

    .line 216
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v9

    .line 217
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 218
    iput-boolean v11, v4, Li0/e/b/g3/l/c3/n;->n:Z

    .line 219
    new-instance v11, Li0/e/b/g3/l/p0;

    invoke-direct {v11, v1, v3}, Li0/e/b/g3/l/p0;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V

    .line 220
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 221
    iput-object v11, v4, Li0/e/b/g3/l/c3/n;->o:Landroid/view/View$OnClickListener;

    .line 222
    invoke-interface {v2, v4}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 223
    new-instance v4, Li0/e/b/g3/l/c3/f;

    invoke-direct {v4}, Li0/e/b/g3/l/c3/f;-><init>()V

    .line 224
    iget v11, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 225
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 226
    invoke-virtual {v4, v8}, Li0/b/a/t;->s(Ljava/lang/CharSequence;)Li0/b/a/t;

    .line 227
    sget-object v8, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;->MEMBER:Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

    .line 228
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 229
    iput-object v8, v4, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->j:Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

    .line 230
    iget-boolean v8, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->h2:Z

    .line 231
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 232
    iput-boolean v8, v4, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->m:Z

    .line 233
    iget-boolean v8, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->g2:Z

    .line 234
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 235
    iput-boolean v8, v4, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->n:Z

    .line 236
    new-instance v8, Li0/e/b/g3/l/m0;

    invoke-direct {v8, v1, v3}, Li0/e/b/g3/l/m0;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V

    .line 237
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 238
    iput-object v8, v4, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->w:Landroid/view/View$OnClickListener;

    .line 239
    new-instance v8, Li0/e/b/g3/l/q;

    invoke-direct {v8, v1, v3}, Li0/e/b/g3/l/q;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V

    .line 240
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 241
    iput-object v8, v4, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->u:Landroid/view/View$OnClickListener;

    .line 242
    new-instance v8, Li0/e/b/g3/l/o;

    invoke-direct {v8, v1, v3}, Li0/e/b/g3/l/o;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V

    .line 243
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 244
    iput-object v8, v4, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->x:Landroid/view/View$OnClickListener;

    .line 245
    invoke-interface {v2, v4}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    if-eqz v0, :cond_19

    .line 246
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_b

    :cond_18
    move v4, v10

    goto :goto_c

    :cond_19
    :goto_b
    move v4, v9

    :goto_c
    if-eqz v4, :cond_1a

    invoke-virtual {v1, p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->W0(Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 247
    :cond_1a
    new-instance v4, Li0/e/b/g3/l/c3/m;

    invoke-direct {v4}, Li0/e/b/g3/l/c3/m;-><init>()V

    .line 248
    iget v8, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 250
    invoke-virtual {v4, v7}, Li0/b/a/t;->s(Ljava/lang/CharSequence;)Li0/b/a/t;

    .line 251
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 252
    iput-object v0, v4, Li0/e/b/g3/l/c3/l;->j:Ljava/util/List;

    .line 253
    invoke-virtual {v1, p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->W0(Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)Z

    move-result v0

    .line 254
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 255
    iput-boolean v0, v4, Li0/e/b/g3/l/c3/l;->k:Z

    .line 256
    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForMember$3$1;

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForMember$3$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;)V

    .line 257
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 258
    iput-object v0, v4, Li0/e/b/g3/l/c3/l;->m:Lm0/n/a/l;

    .line 259
    invoke-interface {v2, v4}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 260
    :cond_1b
    iget-object v0, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->Z1:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_d

    :cond_1c
    move v0, v10

    goto :goto_e

    :cond_1d
    :goto_d
    move v0, v9

    :goto_e
    if-nez v0, :cond_1e

    .line 262
    new-instance v0, Li0/e/b/g3/l/c3/h;

    invoke-direct {v0}, Li0/e/b/g3/l/c3/h;-><init>()V

    .line 263
    iget v1, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Li0/b/a/t;->s(Ljava/lang/CharSequence;)Li0/b/a/t;

    .line 266
    iget-object v1, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->Z1:Ljava/lang/String;

    .line 267
    invoke-virtual {v0}, Li0/b/a/t;->w()V

    .line 268
    iput-object v1, v0, Li0/e/b/g3/l/c3/g;->j:Ljava/lang/String;

    .line 269
    invoke-interface {v2, v0}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 270
    :cond_1e
    iget-object v0, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->d2:Ljava/util/List;

    if-eqz v0, :cond_20

    .line 271
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_f

    :cond_1f
    move v9, v10

    :cond_20
    :goto_f
    if-nez v9, :cond_2b

    .line 272
    new-instance v0, Li0/e/b/g3/l/c3/b0;

    invoke-direct {v0}, Li0/e/b/g3/l/c3/b0;-><init>()V

    .line 273
    iget v1, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Li0/b/a/t;->s(Ljava/lang/CharSequence;)Li0/b/a/t;

    .line 276
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->d2:Ljava/util/List;

    .line 277
    invoke-virtual {v0, p1}, Li0/e/b/g3/l/c3/b0;->L(Ljava/util/List;)Li0/e/b/g3/l/c3/a0;

    .line 278
    invoke-interface {v2, v0}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto/16 :goto_15

    .line 279
    :cond_21
    sget-object v3, Lcom/clubhouse/android/ui/clubs/ClubFragment;->e2:[Lm0/r/k;

    .line 280
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 282
    new-instance v4, Li0/e/b/g3/l/c3/o;

    invoke-direct {v4}, Li0/e/b/g3/l/c3/o;-><init>()V

    new-array v11, v9, [Ljava/lang/Number;

    .line 283
    iget v12, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 284
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v10

    .line 285
    invoke-virtual {v4, v11}, Li0/b/a/t;->t([Ljava/lang/Number;)Li0/b/a/t;

    .line 286
    iget-object v11, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->d2:Ljava/lang/String;

    .line 287
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 288
    iput-object v11, v4, Li0/e/b/g3/l/c3/n;->k:Ljava/lang/String;

    .line 289
    new-instance v11, Li0/e/b/g3/l/e;

    invoke-direct {v11, v1, v3}, Li0/e/b/g3/l/e;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V

    .line 290
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 291
    iput-object v11, v4, Li0/e/b/g3/l/c3/n;->l:Landroid/view/View$OnClickListener;

    .line 292
    invoke-virtual {v1, v3}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->X0(Lcom/clubhouse/android/data/models/local/club/Club;)Ljava/lang/String;

    move-result-object v11

    .line 293
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 294
    iput-object v11, v4, Li0/e/b/g3/l/c3/n;->m:Ljava/lang/String;

    .line 295
    iget-object v11, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->a2:Ljava/util/List;

    .line 296
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v9

    .line 297
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 298
    iput-boolean v11, v4, Li0/e/b/g3/l/c3/n;->n:Z

    .line 299
    new-instance v11, Li0/e/b/g3/l/l;

    invoke-direct {v11, v1, v3}, Li0/e/b/g3/l/l;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V

    .line 300
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 301
    iput-object v11, v4, Li0/e/b/g3/l/c3/n;->o:Landroid/view/View$OnClickListener;

    .line 302
    iget-object v11, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    .line 303
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 304
    iput-object v11, v4, Li0/e/b/g3/l/c3/n;->j:Ljava/lang/String;

    .line 305
    invoke-interface {v2, v4}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 306
    new-instance v4, Li0/e/b/g3/l/c3/f;

    invoke-direct {v4}, Li0/e/b/g3/l/c3/f;-><init>()V

    .line 307
    iget v11, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 308
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 309
    invoke-virtual {v4, v8}, Li0/b/a/t;->s(Ljava/lang/CharSequence;)Li0/b/a/t;

    .line 310
    sget-object v8, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;->STRANGER:Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

    .line 311
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 312
    iput-object v8, v4, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->j:Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$ClubStatus;

    .line 313
    iget-object v8, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->a2:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 314
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 315
    iput-object v8, v4, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->k:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 316
    iget-boolean v8, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->y:Z

    .line 317
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 318
    iput-boolean v8, v4, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->l:Z

    .line 319
    iget-object v8, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 320
    iget-boolean v8, v8, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->g2:Z

    .line 321
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 322
    iput-boolean v8, v4, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->n:Z

    .line 323
    iget-object v8, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->c:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 324
    iget-boolean v8, v8, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->h2:Z

    .line 325
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 326
    iput-boolean v8, v4, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->m:Z

    .line 327
    iget-boolean v8, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->Y1:Z

    .line 328
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 329
    iput-boolean v8, v4, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->p:Z

    .line 330
    new-instance v8, Li0/e/b/g3/l/b;

    invoke-direct {v8, p1, v1, v3}, Li0/e/b/g3/l/b;-><init>(Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V

    .line 331
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 332
    iput-object v8, v4, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->r:Landroid/view/View$OnClickListener;

    .line 333
    new-instance v8, Li0/e/b/g3/l/e0;

    invoke-direct {v8, v1, p1}, Li0/e/b/g3/l/e0;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)V

    .line 334
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 335
    iput-object v8, v4, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->s:Landroid/view/View$OnClickListener;

    .line 336
    new-instance v8, Li0/e/b/g3/l/v;

    invoke-direct {v8, v1, p1}, Li0/e/b/g3/l/v;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)V

    .line 337
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 338
    iput-object v8, v4, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->t:Landroid/view/View$OnClickListener;

    .line 339
    invoke-interface {v2, v4}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    if-eqz v0, :cond_23

    .line 340
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_10

    :cond_22
    move v4, v10

    goto :goto_11

    :cond_23
    :goto_10
    move v4, v9

    :goto_11
    if-eqz v4, :cond_24

    invoke-virtual {v1, p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->W0(Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 341
    :cond_24
    new-instance v4, Li0/e/b/g3/l/c3/m;

    invoke-direct {v4}, Li0/e/b/g3/l/c3/m;-><init>()V

    .line 342
    iget v8, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 343
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 344
    invoke-virtual {v4, v7}, Li0/b/a/t;->s(Ljava/lang/CharSequence;)Li0/b/a/t;

    .line 345
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 346
    iput-object v0, v4, Li0/e/b/g3/l/c3/l;->j:Ljava/util/List;

    .line 347
    invoke-virtual {v1, p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->W0(Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;)Z

    move-result v0

    .line 348
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 349
    iput-boolean v0, v4, Li0/e/b/g3/l/c3/l;->k:Z

    .line 350
    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForStranger$3$1;

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForStranger$3$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;)V

    .line 351
    invoke-virtual {v4}, Li0/b/a/t;->w()V

    .line 352
    iput-object v0, v4, Li0/e/b/g3/l/c3/l;->m:Lm0/n/a/l;

    .line 353
    invoke-interface {v2, v4}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 354
    :cond_25
    iget-object v0, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->Z1:Ljava/lang/String;

    if-eqz v0, :cond_27

    .line 355
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_26

    goto :goto_12

    :cond_26
    move v0, v10

    goto :goto_13

    :cond_27
    :goto_12
    move v0, v9

    :goto_13
    if-nez v0, :cond_28

    .line 356
    new-instance v0, Li0/e/b/g3/l/c3/h;

    invoke-direct {v0}, Li0/e/b/g3/l/c3/h;-><init>()V

    .line 357
    iget v1, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Li0/b/a/t;->s(Ljava/lang/CharSequence;)Li0/b/a/t;

    .line 360
    iget-object v1, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->Z1:Ljava/lang/String;

    .line 361
    invoke-virtual {v0}, Li0/b/a/t;->w()V

    .line 362
    iput-object v1, v0, Li0/e/b/g3/l/c3/g;->j:Ljava/lang/String;

    .line 363
    invoke-interface {v2, v0}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 364
    :cond_28
    iget-object v0, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->d2:Ljava/util/List;

    if-eqz v0, :cond_2a

    .line 365
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_14

    :cond_29
    move v9, v10

    :cond_2a
    :goto_14
    if-nez v9, :cond_2b

    .line 366
    new-instance v0, Li0/e/b/g3/l/c3/b0;

    invoke-direct {v0}, Li0/e/b/g3/l/c3/b0;-><init>()V

    .line 367
    iget v1, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Li0/b/a/t;->s(Ljava/lang/CharSequence;)Li0/b/a/t;

    .line 370
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;->d2:Ljava/util/List;

    .line 371
    invoke-virtual {v0, p1}, Li0/e/b/g3/l/c3/b0;->L(Ljava/util/List;)Li0/e/b/g3/l/c3/a0;

    .line 372
    invoke-interface {v2, v0}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 373
    :cond_2b
    :goto_15
    sget-object v1, Lm0/i;->a:Lm0/i;

    :goto_16
    return-object v1
.end method
