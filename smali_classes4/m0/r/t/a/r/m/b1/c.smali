.class public final Lm0/r/t/a/r/m/b1/c;
.super Ljava/lang/Object;
.source "CapturedTypeApproximation.kt"


# instance fields
.field public final a:Lm0/r/t/a/r/c/m0;

.field public final b:Lm0/r/t/a/r/m/v;

.field public final c:Lm0/r/t/a/r/m/v;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/m0;Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/m/v;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/m/b1/c;->a:Lm0/r/t/a/r/c/m0;

    .line 3
    iput-object p2, p0, Lm0/r/t/a/r/m/b1/c;->b:Lm0/r/t/a/r/m/v;

    .line 4
    iput-object p3, p0, Lm0/r/t/a/r/m/b1/c;->c:Lm0/r/t/a/r/m/v;

    return-void
.end method
