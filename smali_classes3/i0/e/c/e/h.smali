.class public final Li0/e/c/e/h;
.super Ljava/lang/Object;
.source "BackchannelCreateChatViewModel.kt"

# interfaces
.implements Li0/b/b/j;


# instance fields
.field public final a:Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/clubhouse/android/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li0/b/b/b;
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

.field public final d:Li0/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b/b/b<",
            "Li0/e/c/f/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Li0/e/c/e/h;-><init>(Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;Ljava/util/Set;Li0/b/b/b;Li0/b/b/b;ILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;)V
    .locals 8

    const-string v0, "createCharArgs"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v1 .. v7}, Li0/e/c/e/h;-><init>(Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;Ljava/util/Set;Li0/b/b/b;Li0/b/b/b;ILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;Ljava/util/Set;Li0/b/b/b;Li0/b/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;",
            "Ljava/util/Set<",
            "+",
            "Lcom/clubhouse/android/user/model/User;",
            ">;",
            "Li0/b/b/b<",
            "+",
            "Ljava/util/List<",
            "Li0/e/b/a3/d/a<",
            "Lcom/clubhouse/android/user/model/User;",
            ">;>;>;",
            "Li0/b/b/b<",
            "Li0/e/c/f/b/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedUsers"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRequest"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/e/c/e/h;->a:Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;

    .line 3
    iput-object p2, p0, Li0/e/c/e/h;->b:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Li0/e/c/e/h;->c:Li0/b/b/b;

    .line 5
    iput-object p4, p0, Li0/e/c/e/h;->d:Li0/b/b/b;

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Li0/e/c/e/h;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;Ljava/util/Set;Li0/b/b/b;Li0/b/b/b;ILm0/n/b/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    sget-object p2, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 8
    sget-object p3, Li0/b/b/g0;->b:Li0/b/b/g0;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 9
    sget-object p4, Li0/b/b/g0;->b:Li0/b/b/g0;

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Li0/e/c/e/h;-><init>(Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;Ljava/util/Set;Li0/b/b/b;Li0/b/b/b;)V

    return-void
.end method

.method public static copy$default(Li0/e/c/e/h;Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;Ljava/util/Set;Li0/b/b/b;Li0/b/b/b;ILjava/lang/Object;)Li0/e/c/e/h;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Li0/e/c/e/h;->a:Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Li0/e/c/e/h;->b:Ljava/util/Set;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Li0/e/c/e/h;->c:Li0/b/b/b;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Li0/e/c/e/h;->d:Li0/b/b/b;

    .line 1
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "selectedUsers"

    invoke-static {p2, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "results"

    invoke-static {p3, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatRequest"

    invoke-static {p4, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Li0/e/c/e/h;

    invoke-direct {p0, p1, p2, p3, p4}, Li0/e/c/e/h;-><init>(Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;Ljava/util/Set;Li0/b/b/b;Li0/b/b/b;)V

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;
    .locals 1

    iget-object v0, p0, Li0/e/c/e/h;->a:Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;

    return-object v0
.end method

.method public final component2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/clubhouse/android/user/model/User;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/c/e/h;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final component3()Li0/b/b/b;
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

    iget-object v0, p0, Li0/e/c/e/h;->c:Li0/b/b/b;

    return-object v0
.end method

.method public final component4()Li0/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li0/b/b/b<",
            "Li0/e/c/f/b/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/e/c/e/h;->d:Li0/b/b/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/c/e/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/c/e/h;

    iget-object v1, p0, Li0/e/c/e/h;->a:Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;

    iget-object v3, p1, Li0/e/c/e/h;->a:Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li0/e/c/e/h;->b:Ljava/util/Set;

    iget-object v3, p1, Li0/e/c/e/h;->b:Ljava/util/Set;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li0/e/c/e/h;->c:Li0/b/b/b;

    iget-object v3, p1, Li0/e/c/e/h;->c:Li0/b/b/b;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Li0/e/c/e/h;->d:Li0/b/b/b;

    iget-object p1, p1, Li0/e/c/e/h;->d:Li0/b/b/b;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Li0/e/c/e/h;->a:Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/c/e/h;->b:Ljava/util/Set;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->I(Ljava/util/Set;II)I

    move-result v0

    iget-object v1, p0, Li0/e/c/e/h;->c:Li0/b/b/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li0/e/c/e/h;->d:Li0/b/b/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CreateChatState(args="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/c/e/h;->a:Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/e/h;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", results="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/e/h;->c:Li0/b/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/e/h;->d:Li0/b/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
