.class public final Li0/e/c/i/p;
.super Ljava/lang/Object;
.source "BackchannelMembersViewModel.kt"

# interfaces
.implements Li0/b/b/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li0/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b/b/b<",
            "Ljava/util/List<",
            "Li0/e/b/a3/d/a<",
            "Lcom/clubhouse/android/user/model/User;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/clubhouse/backchannel/chat/ChatArgs;)V
    .locals 7

    const-string v0, "args"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p1, Lcom/clubhouse/backchannel/chat/ChatArgs;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v6}, Li0/e/c/i/p;-><init>(Ljava/lang/String;Li0/b/b/b;ZILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li0/b/b/b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li0/b/b/b<",
            "+",
            "Ljava/util/List<",
            "Li0/e/b/a3/d/a<",
            "Lcom/clubhouse/android/user/model/User;",
            ">;>;>;Z)V"
        }
    .end annotation

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/e/c/i/p;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Li0/e/c/i/p;->b:Li0/b/b/b;

    .line 4
    iput-boolean p3, p0, Li0/e/c/i/p;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Li0/b/b/b;ZILm0/n/b/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    sget-object p2, Li0/b/b/g0;->b:Li0/b/b/g0;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Li0/e/c/i/p;-><init>(Ljava/lang/String;Li0/b/b/b;Z)V

    return-void
.end method

.method public static copy$default(Li0/e/c/i/p;Ljava/lang/String;Li0/b/b/b;ZILjava/lang/Object;)Li0/e/c/i/p;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Li0/e/c/i/p;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Li0/e/c/i/p;->b:Li0/b/b/b;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Li0/e/c/i/p;->c:Z

    .line 1
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "chatId"

    invoke-static {p1, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "results"

    invoke-static {p2, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Li0/e/c/i/p;

    invoke-direct {p0, p1, p2, p3}, Li0/e/c/i/p;-><init>(Ljava/lang/String;Li0/b/b/b;Z)V

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li0/e/c/i/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Li0/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0/b/b/b<",
            "Ljava/util/List<",
            "Li0/e/b/a3/d/a<",
            "Lcom/clubhouse/android/user/model/User;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/c/i/p;->b:Li0/b/b/b;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Li0/e/c/i/p;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/c/i/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/c/i/p;

    iget-object v1, p0, Li0/e/c/i/p;->a:Ljava/lang/String;

    iget-object v3, p1, Li0/e/c/i/p;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li0/e/c/i/p;->b:Li0/b/b/b;

    iget-object v3, p1, Li0/e/c/i/p;->b:Li0/b/b/b;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Li0/e/c/i/p;->c:Z

    iget-boolean p1, p1, Li0/e/c/i/p;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Li0/e/c/i/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/c/i/p;->b:Li0/b/b/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Li0/e/c/i/p;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MembersViewState(chatId="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/c/i/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", results="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/i/p;->b:Li0/b/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/c/i/p;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->C0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
