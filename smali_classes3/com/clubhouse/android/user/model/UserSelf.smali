.class public final Lcom/clubhouse/android/user/model/UserSelf;
.super Ljava/lang/Object;
.source "UserSelf.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/user/model/UserSelf$Companion;,
        Lcom/clubhouse/android/user/model/UserSelf$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/user/model/UserSelf$Companion;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/clubhouse/android/shared/auth/AccessCredential;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/user/model/UserSelf$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/user/model/UserSelf$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/user/model/UserSelf;->Companion:Lcom/clubhouse/android/user/model/UserSelf$Companion;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/shared/auth/AccessCredential;)V
    .locals 3

    and-int/lit8 v0, p1, 0x11

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v2, p0, Lcom/clubhouse/android/user/model/UserSelf;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/clubhouse/android/user/model/UserSelf;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v2, p0, Lcom/clubhouse/android/user/model/UserSelf;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/clubhouse/android/user/model/UserSelf;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    iput-object v2, p0, Lcom/clubhouse/android/user/model/UserSelf;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/clubhouse/android/user/model/UserSelf;->d:Ljava/lang/String;

    :goto_2
    iput-object p6, p0, Lcom/clubhouse/android/user/model/UserSelf;->e:Lcom/clubhouse/android/shared/auth/AccessCredential;

    return-void

    :cond_3
    sget-object p2, Lcom/clubhouse/android/user/model/UserSelf$a;->a:Lcom/clubhouse/android/user/model/UserSelf$a;

    .line 2
    sget-object p2, Lcom/clubhouse/android/user/model/UserSelf$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {p1, v1, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v2
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/shared/auth/AccessCredential;)V
    .locals 1

    const-string v0, "accessCredential"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    .line 6
    iput-object p2, p0, Lcom/clubhouse/android/user/model/UserSelf;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/clubhouse/android/user/model/UserSelf;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/clubhouse/android/user/model/UserSelf;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/clubhouse/android/user/model/UserSelf;->e:Lcom/clubhouse/android/shared/auth/AccessCredential;

    return-void
.end method

.method public static a(Lcom/clubhouse/android/user/model/UserSelf;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/shared/auth/AccessCredential;I)Lcom/clubhouse/android/user/model/UserSelf;
    .locals 6

    and-int/lit8 p5, p6, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/clubhouse/android/user/model/UserSelf;->b:Ljava/lang/String;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/clubhouse/android/user/model/UserSelf;->c:Ljava/lang/String;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/clubhouse/android/user/model/UserSelf;->d:Ljava/lang/String;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/clubhouse/android/user/model/UserSelf;->e:Lcom/clubhouse/android/shared/auth/AccessCredential;

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    move-object v5, p0

    const-string p0, "accessCredential"

    .line 1
    invoke-static {v5, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/clubhouse/android/user/model/UserSelf;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/android/user/model/UserSelf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/shared/auth/AccessCredential;)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/user/model/UserSelf;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/clubhouse/android/user/model/UserSelf;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/user/model/UserSelf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/user/model/UserSelf;

    iget v1, p0, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    iget v3, p1, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/user/model/UserSelf;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/user/model/UserSelf;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/clubhouse/android/user/model/UserSelf;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/user/model/UserSelf;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/clubhouse/android/user/model/UserSelf;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/user/model/UserSelf;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/clubhouse/android/user/model/UserSelf;->e:Lcom/clubhouse/android/shared/auth/AccessCredential;

    iget-object p1, p1, Lcom/clubhouse/android/user/model/UserSelf;->e:Lcom/clubhouse/android/shared/auth/AccessCredential;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/user/model/UserSelf;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/user/model/UserSelf;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/user/model/UserSelf;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/user/model/UserSelf;->e:Lcom/clubhouse/android/shared/auth/AccessCredential;

    invoke-virtual {v1}, Lcom/clubhouse/android/shared/auth/AccessCredential;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UserSelf(id="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/user/model/UserSelf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/user/model/UserSelf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/user/model/UserSelf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessCredential="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/user/model/UserSelf;->e:Lcom/clubhouse/android/shared/auth/AccessCredential;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
