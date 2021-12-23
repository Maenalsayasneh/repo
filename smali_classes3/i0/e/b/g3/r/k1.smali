.class public final Li0/e/b/g3/r/k1;
.super Ljava/lang/Object;
.source "InvitedByViewModel.kt"

# interfaces
.implements Li0/b/b/j;


# instance fields
.field public final a:Li0/e/b/g3/r/h1;

.field public final b:Lh0/t/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Li0/e/b/g3/r/k1;-><init>(Li0/e/b/g3/r/h1;Lh0/t/l;ILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/InvitedByFragment$BundleInfo;)V
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment$BundleInfo;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p1, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment$BundleInfo;->q:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 6
    new-instance v0, Li0/e/b/g3/r/h1$b;

    .line 7
    iget-object v1, p1, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment$BundleInfo;->c:Ljava/lang/String;

    .line 8
    iget-object v2, p1, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment$BundleInfo;->q:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment$BundleInfo;->x:Ljava/lang/String;

    .line 10
    invoke-direct {v0, v1, v2, p1}, Li0/e/b/g3/r/h1$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 11
    :cond_4
    iget-object v0, p1, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment$BundleInfo;->q:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_4

    .line 12
    :cond_5
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v0, v1

    :goto_5
    if-eqz v0, :cond_7

    .line 13
    new-instance v0, Li0/e/b/g3/r/h1$a;

    .line 14
    iget-object v1, p1, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment$BundleInfo;->q:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment$BundleInfo;->x:Ljava/lang/String;

    .line 16
    invoke-direct {v0, v1, p1}, Li0/e/b/g3/r/h1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 17
    :cond_7
    iget-object v0, p1, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment$BundleInfo;->c:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_6

    .line 18
    :cond_8
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    move v1, v2

    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    .line 19
    new-instance v0, Li0/e/b/g3/r/h1$d;

    .line 20
    iget-object v1, p1, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment$BundleInfo;->c:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment$BundleInfo;->d:Ljava/lang/String;

    .line 22
    invoke-direct {v0, v1, p1}, Li0/e/b/g3/r/h1$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 23
    :cond_a
    sget-object v0, Li0/e/b/g3/r/h1$c;->a:Li0/e/b/g3/r/h1$c;

    :goto_7
    const/4 p1, 0x2

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v0, v1, p1, v1}, Li0/e/b/g3/r/k1;-><init>(Li0/e/b/g3/r/h1;Lh0/t/l;ILm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/r/h1;Lh0/t/l;)V
    .locals 1

    const-string v0, "invitedBy"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateTo"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Li0/e/b/g3/r/k1;->a:Li0/e/b/g3/r/h1;

    .line 27
    iput-object p2, p0, Li0/e/b/g3/r/k1;->b:Lh0/t/l;

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/r/h1;Lh0/t/l;ILm0/n/b/f;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 28
    sget-object p1, Li0/e/b/g3/r/h1$c;->a:Li0/e/b/g3/r/h1$c;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 29
    new-instance p2, Lcom/clubhouse/android/ui/onboarding/CollectNameArgs;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4}, Lcom/clubhouse/android/ui/onboarding/CollectNameArgs;-><init>(Lcom/clubhouse/android/data/models/local/user/BasicUser;I)V

    const-string p3, "mavericksArg"

    .line 30
    invoke-static {p2, p3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p3, Li0/e/b/g3/r/i1;

    invoke-direct {p3, p2}, Li0/e/b/g3/r/i1;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectNameArgs;)V

    move-object p2, p3

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2}, Li0/e/b/g3/r/k1;-><init>(Li0/e/b/g3/r/h1;Lh0/t/l;)V

    return-void
.end method

.method public static copy$default(Li0/e/b/g3/r/k1;Li0/e/b/g3/r/h1;Lh0/t/l;ILjava/lang/Object;)Li0/e/b/g3/r/k1;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Li0/e/b/g3/r/k1;->a:Li0/e/b/g3/r/h1;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Li0/e/b/g3/r/k1;->b:Lh0/t/l;

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "invitedBy"

    invoke-static {p1, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "navigateTo"

    invoke-static {p2, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Li0/e/b/g3/r/k1;

    invoke-direct {p0, p1, p2}, Li0/e/b/g3/r/k1;-><init>(Li0/e/b/g3/r/h1;Lh0/t/l;)V

    return-object p0
.end method


# virtual methods
.method public final component1()Li0/e/b/g3/r/h1;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/r/k1;->a:Li0/e/b/g3/r/h1;

    return-object v0
.end method

.method public final component2()Lh0/t/l;
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/r/k1;->b:Lh0/t/l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/g3/r/k1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/g3/r/k1;

    iget-object v1, p0, Li0/e/b/g3/r/k1;->a:Li0/e/b/g3/r/h1;

    iget-object v3, p1, Li0/e/b/g3/r/k1;->a:Li0/e/b/g3/r/h1;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li0/e/b/g3/r/k1;->b:Lh0/t/l;

    iget-object p1, p1, Li0/e/b/g3/r/k1;->b:Lh0/t/l;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Li0/e/b/g3/r/k1;->a:Li0/e/b/g3/r/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/b/g3/r/k1;->b:Lh0/t/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InvitedByState(invitedBy="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/b/g3/r/k1;->a:Li0/e/b/g3/r/h1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigateTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/r/k1;->b:Lh0/t/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
