.class public final Lm0/r/t/a/r/e/b/m;
.super Ljava/lang/Object;
.source "MemberSignature.kt"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm0/n/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/e/b/m;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lm0/r/t/a/r/e/b/m;
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm0/r/t/a/r/e/b/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x23

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lm0/r/t/a/r/e/b/m;-><init>(Ljava/lang/String;Lm0/n/b/f;)V

    return-object v0
.end method

.method public static final b(Lm0/r/t/a/r/f/d/a/e;)Lm0/r/t/a/r/e/b/m;
    .locals 1

    const-string v0, "signature"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lm0/r/t/a/r/f/d/a/e$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm0/r/t/a/r/f/d/a/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lm0/r/t/a/r/f/d/a/e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lm0/r/t/a/r/e/b/m;->d(Ljava/lang/String;Ljava/lang/String;)Lm0/r/t/a/r/e/b/m;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lm0/r/t/a/r/f/d/a/e$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm0/r/t/a/r/f/d/a/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lm0/r/t/a/r/f/d/a/e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lm0/r/t/a/r/e/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Lm0/r/t/a/r/e/b/m;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Lm0/r/t/a/r/f/c/c;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;)Lm0/r/t/a/r/e/b/m;
    .locals 1

    const-string v0, "nameResolver"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->y:I

    .line 2
    invoke-interface {p0, v0}, Lm0/r/t/a/r/f/c/c;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->Y1:I

    .line 4
    invoke-interface {p0, p1}, Lm0/r/t/a/r/f/c/c;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lm0/r/t/a/r/e/b/m;->d(Ljava/lang/String;Ljava/lang/String;)Lm0/r/t/a/r/e/b/m;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Lm0/r/t/a/r/e/b/m;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm0/r/t/a/r/e/b/m;

    invoke-static {p0, p1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lm0/r/t/a/r/e/b/m;-><init>(Ljava/lang/String;Lm0/n/b/f;)V

    return-object v0
.end method

.method public static final e(Lm0/r/t/a/r/e/b/m;I)Lm0/r/t/a/r/e/b/m;
    .locals 2

    const-string v0, "signature"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm0/r/t/a/r/e/b/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object p0, p0, Lm0/r/t/a/r/e/b/m;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x40

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lm0/r/t/a/r/e/b/m;-><init>(Ljava/lang/String;Lm0/n/b/f;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm0/r/t/a/r/e/b/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm0/r/t/a/r/e/b/m;

    iget-object v1, p0, Lm0/r/t/a/r/e/b/m;->a:Ljava/lang/String;

    iget-object p1, p1, Lm0/r/t/a/r/e/b/m;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lm0/r/t/a/r/e/b/m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MemberSignature(signature="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lm0/r/t/a/r/e/b/m;->a:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->x0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
