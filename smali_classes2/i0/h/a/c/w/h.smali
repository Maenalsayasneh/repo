.class public final Li0/h/a/c/w/h;
.super Li0/h/a/c/w/f;
.source "OffsetEdgeTreatment.java"


# instance fields
.field public final a:Li0/h/a/c/w/f;

.field public final b:F


# direct methods
.method public constructor <init>(Li0/h/a/c/w/f;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/h/a/c/w/f;-><init>()V

    .line 2
    iput-object p1, p0, Li0/h/a/c/w/h;->a:Li0/h/a/c/w/f;

    .line 3
    iput p2, p0, Li0/h/a/c/w/h;->b:F

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/h/a/c/w/h;->a:Li0/h/a/c/w/f;

    invoke-virtual {v0}, Li0/h/a/c/w/f;->b()Z

    move-result v0

    return v0
.end method

.method public c(FFFLi0/h/a/c/w/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/h/a/c/w/h;->a:Li0/h/a/c/w/f;

    iget v1, p0, Li0/h/a/c/w/h;->b:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Li0/h/a/c/w/f;->c(FFFLi0/h/a/c/w/n;)V

    return-void
.end method
