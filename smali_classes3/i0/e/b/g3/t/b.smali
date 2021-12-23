.class public final Li0/e/b/g3/t/b;
.super Li0/h/a/c/w/f;
.source "TooltipEdgeTreatment.kt"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/h/a/c/w/f;-><init>()V

    .line 2
    iput p1, p0, Li0/e/b/g3/t/b;->a:F

    .line 3
    iput p2, p0, Li0/e/b/g3/t/b;->b:F

    return-void
.end method


# virtual methods
.method public c(FFFLi0/h/a/c/w/n;)V
    .locals 3

    const-string v0, "shapePath"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Li0/e/b/g3/t/b;->a:F

    mul-float/2addr v0, p3

    .line 2
    iget v1, p0, Li0/e/b/g3/t/b;->b:F

    mul-float/2addr v1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr v0, p3

    sub-float p3, p2, v0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p4, p3, v2}, Li0/h/a/c/w/n;->d(FF)V

    neg-float p3, v1

    .line 4
    invoke-virtual {p4, p2, p3}, Li0/h/a/c/w/n;->d(FF)V

    add-float/2addr p2, v0

    .line 5
    invoke-virtual {p4, p2, v2}, Li0/h/a/c/w/n;->d(FF)V

    .line 6
    invoke-virtual {p4, p1, v2}, Li0/h/a/c/w/n;->d(FF)V

    return-void
.end method
