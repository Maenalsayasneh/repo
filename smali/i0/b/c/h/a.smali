.class public final Li0/b/c/h/a;
.super Li0/b/c/h/c;
.source "EmptyTypedArrayWrapper.kt"


# static fields
.field public static final b:Li0/b/c/h/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/b/c/h/a;

    invoke-direct {v0}, Li0/b/c/h/a;-><init>()V

    sput-object v0, Li0/b/c/h/a;->b:Li0/b/c/h/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/b/c/h/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/c/h/a;->o()Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public b(I)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/c/h/a;->o()Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public c(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/c/h/a;->o()Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public d(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/c/h/a;->o()Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public e(I)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/c/h/a;->o()Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/c/h/a;->o()Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/c/h/a;->o()Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public i(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/c/h/a;->o()Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public j(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/c/h/a;->o()Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public k(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/c/h/a;->o()Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public l(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public final o()Ljava/lang/Exception;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This "

    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Li0/b/c/h/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
