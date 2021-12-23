.class public final Lm0/r/t/a/r/e/a/x/d$b;
.super Lm0/r/t/a/r/e/a/x/d$a;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/e/a/x/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lm0/r/t/a/r/m/a0;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/m/a0;IZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm0/r/t/a/r/e/a/x/d$a;-><init>(Lm0/r/t/a/r/m/v;IZ)V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/e/a/x/d$b;->d:Lm0/r/t/a/r/m/a0;

    return-void
.end method


# virtual methods
.method public a()Lm0/r/t/a/r/m/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/e/a/x/d$b;->d:Lm0/r/t/a/r/m/a0;

    return-object v0
.end method
