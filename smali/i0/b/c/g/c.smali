.class public final Li0/b/c/g/c;
.super Ljava/lang/Object;
.source "ProgrammaticStyle.kt"

# interfaces
.implements Li0/b/c/g/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/b/c/g/c$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li0/b/c/g/c$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Li0/b/c/g/c$a;->a:Ljava/util/Map;

    .line 2
    iget-object p1, p1, Li0/b/c/g/c$a;->b:Ljava/lang/String;

    const-string v1, "attributeMap"

    .line 3
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li0/b/c/g/c;->b:Ljava/util/Map;

    iput-object p1, p0, Li0/b/c/g/c;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Li0/b/c/g/c;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;[I)Li0/b/c/h/c;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li0/b/c/h/b;

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "context.obtainStyledAttributes(attrs)"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Li0/b/c/h/b;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 2
    new-instance v1, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;

    iget-object v2, p0, Li0/b/c/g/c;->b:Ljava/util/Map;

    invoke-direct {v1, p1, p2, v2}, Lcom/airbnb/paris/typed_array_wrappers/MapTypedArrayWrapper;-><init>(Landroid/content/Context;[ILjava/util/Map;)V

    .line 3
    invoke-virtual {v0}, Li0/b/c/h/b;->g()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    new-instance p1, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;

    const/4 v2, 0x2

    new-array v2, v2, [Li0/b/c/h/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 5
    invoke-static {v2}, Lm0/j/g;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0, p2}, Lcom/airbnb/paris/typed_array_wrappers/MultiTypedArrayWrapper;-><init>(Ljava/util/List;[I)V

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/b/c/g/c;->a:Z

    return v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Li0/b/c/g/c;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "a programmatic style"

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Li0/b/c/g/c;

    if-eqz v0, :cond_0

    check-cast p1, Li0/b/c/g/c;

    iget-object v0, p0, Li0/b/c/g/c;->b:Ljava/util/Map;

    iget-object v1, p1, Li0/b/c/g/c;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li0/b/c/g/c;->c:Ljava/lang/String;

    iget-object p1, p1, Li0/b/c/g/c;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Li0/b/c/g/c;->b:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li0/b/c/g/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ProgrammaticStyle(attributeMap="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/b/c/g/c;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/b/c/g/c;->c:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
