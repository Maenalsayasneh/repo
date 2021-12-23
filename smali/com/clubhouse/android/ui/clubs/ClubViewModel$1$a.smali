.class public final Lcom/clubhouse/android/ui/clubs/ClubViewModel$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/ClubViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/l/v1;",
        "Li0/e/b/g3/l/v1;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/clubhouse/android/ui/clubs/ClubViewModel$1$a;

.field public static final d:Lcom/clubhouse/android/ui/clubs/ClubViewModel$1$a;


# instance fields
.field public final synthetic q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1$a;-><init>(I)V

    sput-object v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1$a;->c:Lcom/clubhouse/android/ui/clubs/ClubViewModel$1$a;

    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1$a;-><init>(I)V

    sput-object v0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1$a;->d:Lcom/clubhouse/android/ui/clubs/ClubViewModel$1$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1$a;->q:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/clubhouse/android/ui/clubs/ClubViewModel$1$a;->q:I

    const-string v1, "$this$setState"

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 1
    move-object v3, p1

    check-cast v3, Li0/e/b/g3/l/v1;

    .line 2
    invoke-static {v3, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, v3, Li0/e/b/g3/l/v1;->h:Li0/e/b/g3/l/y2/a;

    const-string v0, "<this>"

    .line 4
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v0, p1, Li0/e/b/g3/l/y2/a$b;

    if-eqz v0, :cond_0

    check-cast p1, Li0/e/b/g3/l/y2/a$b;

    .line 6
    new-instance p1, Li0/e/b/g3/l/y2/a$b;

    invoke-direct {p1, v2}, Li0/e/b/g3/l/y2/a$b;-><init>(Z)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Li0/e/b/g3/l/y2/a$a;

    if-eqz v0, :cond_1

    check-cast p1, Li0/e/b/g3/l/y2/a$a;

    .line 8
    new-instance p1, Li0/e/b/g3/l/y2/a$a;

    invoke-direct {p1, v2}, Li0/e/b/g3/l/y2/a$a;-><init>(Z)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Li0/e/b/g3/l/y2/a$c;

    if-eqz v0, :cond_2

    check-cast p1, Li0/e/b/g3/l/y2/a$c;

    .line 10
    iget-boolean p1, p1, Li0/e/b/g3/l/y2/a$c;->c:Z

    .line 11
    new-instance v0, Li0/e/b/g3/l/y2/a$c;

    invoke-direct {v0, v2, p1}, Li0/e/b/g3/l/y2/a$c;-><init>(ZZ)V

    move-object v11, v0

    goto :goto_1

    .line 12
    :cond_2
    instance-of v0, p1, Li0/e/b/g3/l/y2/a$d;

    if-eqz v0, :cond_3

    check-cast p1, Li0/e/b/g3/l/y2/a$d;

    .line 13
    new-instance p1, Li0/e/b/g3/l/y2/a$d;

    invoke-direct {p1, v2}, Li0/e/b/g3/l/y2/a$d;-><init>(Z)V

    :goto_0
    move-object v11, p1

    :goto_1
    const/16 v12, 0x7f

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 14
    invoke-static/range {v3 .. v13}, Li0/e/b/g3/l/v1;->copy$default(Li0/e/b/g3/l/v1;Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;Li0/b/b/b;Li0/b/b/b;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Lh0/u/w;ZLi0/e/b/g3/l/y2/a;ILjava/lang/Object;)Li0/e/b/g3/l/v1;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :cond_5
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/l/v1;

    .line 18
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xbf

    const/4 v10, 0x0

    .line 19
    invoke-static/range {v0 .. v10}, Li0/e/b/g3/l/v1;->copy$default(Li0/e/b/g3/l/v1;Ljava/lang/Integer;Lcom/clubhouse/android/ui/clubs/ClubArgs;Li0/b/b/b;Li0/b/b/b;Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;Lh0/u/w;ZLi0/e/b/g3/l/y2/a;ILjava/lang/Object;)Li0/e/b/g3/l/v1;

    move-result-object p1

    return-object p1
.end method
