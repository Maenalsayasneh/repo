.class public final Li0/e/b/g3/u/y5/t0;
.super Ljava/lang/Object;
.source "ReportIncidentSelectChannelViewModel.kt"

# interfaces
.implements Li0/b/b/j;


# instance fields
.field public final a:Lcom/clubhouse/android/user/model/User;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/IncidentChannel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Boolean;

.field public final d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelArgs;)V
    .locals 8

    const-string v0, "args"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelArgs;->c:Lcom/clubhouse/android/user/model/User;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    iget-object v5, p1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelArgs;->d:Landroid/net/Uri;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v7}, Li0/e/b/g3/u/y5/t0;-><init>(Lcom/clubhouse/android/user/model/User;Ljava/util/List;Ljava/lang/Boolean;Landroid/net/Uri;ILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/user/model/User;Ljava/util/List;Ljava/lang/Boolean;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/user/model/User;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/IncidentChannel;",
            ">;",
            "Ljava/lang/Boolean;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incidentChannels"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/e/b/g3/u/y5/t0;->a:Lcom/clubhouse/android/user/model/User;

    .line 3
    iput-object p2, p0, Li0/e/b/g3/u/y5/t0;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Li0/e/b/g3/u/y5/t0;->c:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Li0/e/b/g3/u/y5/t0;->d:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/user/model/User;Ljava/util/List;Ljava/lang/Boolean;Landroid/net/Uri;ILm0/n/b/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 9
    sget-object p2, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Li0/e/b/g3/u/y5/t0;-><init>(Lcom/clubhouse/android/user/model/User;Ljava/util/List;Ljava/lang/Boolean;Landroid/net/Uri;)V

    return-void
.end method

.method public static copy$default(Li0/e/b/g3/u/y5/t0;Lcom/clubhouse/android/user/model/User;Ljava/util/List;Ljava/lang/Boolean;Landroid/net/Uri;ILjava/lang/Object;)Li0/e/b/g3/u/y5/t0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Li0/e/b/g3/u/y5/t0;->a:Lcom/clubhouse/android/user/model/User;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Li0/e/b/g3/u/y5/t0;->b:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Li0/e/b/g3/u/y5/t0;->c:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Li0/e/b/g3/u/y5/t0;->d:Landroid/net/Uri;

    .line 1
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "user"

    invoke-static {p1, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "incidentChannels"

    invoke-static {p2, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Li0/e/b/g3/u/y5/t0;

    invoke-direct {p0, p1, p2, p3, p4}, Li0/e/b/g3/u/y5/t0;-><init>(Lcom/clubhouse/android/user/model/User;Ljava/util/List;Ljava/lang/Boolean;Landroid/net/Uri;)V

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/clubhouse/android/user/model/User;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/u/y5/t0;->a:Lcom/clubhouse/android/user/model/User;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/IncidentChannel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/b/g3/u/y5/t0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/u/y5/t0;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/u/y5/t0;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/g3/u/y5/t0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/g3/u/y5/t0;

    iget-object v1, p0, Li0/e/b/g3/u/y5/t0;->a:Lcom/clubhouse/android/user/model/User;

    iget-object v3, p1, Li0/e/b/g3/u/y5/t0;->a:Lcom/clubhouse/android/user/model/User;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li0/e/b/g3/u/y5/t0;->b:Ljava/util/List;

    iget-object v3, p1, Li0/e/b/g3/u/y5/t0;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li0/e/b/g3/u/y5/t0;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Li0/e/b/g3/u/y5/t0;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Li0/e/b/g3/u/y5/t0;->d:Landroid/net/Uri;

    iget-object p1, p1, Li0/e/b/g3/u/y5/t0;->d:Landroid/net/Uri;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Li0/e/b/g3/u/y5/t0;->a:Lcom/clubhouse/android/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/b/g3/u/y5/t0;->b:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->H(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Li0/e/b/g3/u/y5/t0;->c:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/b/g3/u/y5/t0;->d:Landroid/net/Uri;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReportIncidentSelectChannelState(user="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/b/g3/u/y5/t0;->a:Lcom/clubhouse/android/user/model/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incidentChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/u/y5/t0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEmpty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/u/y5/t0;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportImageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/u/y5/t0;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
