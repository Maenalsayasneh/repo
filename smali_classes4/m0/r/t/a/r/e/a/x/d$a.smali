.class public Lm0/r/t/a/r/e/a/x/d$a;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/e/a/x/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lm0/r/t/a/r/m/v;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/m/v;IZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/r/t/a/r/e/a/x/d$a;->a:Lm0/r/t/a/r/m/v;

    iput p2, p0, Lm0/r/t/a/r/e/a/x/d$a;->b:I

    iput-boolean p3, p0, Lm0/r/t/a/r/e/a/x/d$a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lm0/r/t/a/r/m/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/e/a/x/d$a;->a:Lm0/r/t/a/r/m/v;

    return-object v0
.end method
