.class public abstract Lm0/r/t/a/r/c/q0;
.super Ljava/lang/Object;
.source "Visibility.kt"


# instance fields
.field private final isPublicAPI:Z

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/c/q0;->name:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lm0/r/t/a/r/c/q0;->isPublicAPI:Z

    return-void
.end method


# virtual methods
.method public compareTo(Lm0/r/t/a/r/c/q0;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;

    const-string v0, "first"

    .line 2
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 6
    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getInternalDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/q0;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final isPublicAPI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/r/t/a/r/c/q0;->isPublicAPI:Z

    return v0
.end method

.method public normalize()Lm0/r/t/a/r/c/q0;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/q0;->getInternalDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
