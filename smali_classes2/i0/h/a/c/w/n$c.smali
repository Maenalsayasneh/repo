.class public Li0/h/a/c/w/n$c;
.super Li0/h/a/c/w/n$e;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/h/a/c/w/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final b:Landroid/graphics/RectF;


# instance fields
.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public h:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Li0/h/a/c/w/n$c;->b:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/h/a/c/w/n$e;-><init>()V

    .line 2
    iput p1, p0, Li0/h/a/c/w/n$c;->c:F

    .line 3
    iput p2, p0, Li0/h/a/c/w/n$c;->d:F

    .line 4
    iput p3, p0, Li0/h/a/c/w/n$c;->e:F

    .line 5
    iput p4, p0, Li0/h/a/c/w/n$c;->f:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li0/h/a/c/w/n$e;->a:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    sget-object v0, Li0/h/a/c/w/n$c;->b:Landroid/graphics/RectF;

    .line 5
    iget v1, p0, Li0/h/a/c/w/n$c;->c:F

    .line 6
    iget v2, p0, Li0/h/a/c/w/n$c;->d:F

    .line 7
    iget v3, p0, Li0/h/a/c/w/n$c;->e:F

    .line 8
    iget v4, p0, Li0/h/a/c/w/n$c;->f:F

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget v1, p0, Li0/h/a/c/w/n$c;->g:F

    .line 11
    iget v2, p0, Li0/h/a/c/w/n$c;->h:F

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 13
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
