.class public final Lm0/r/t/a/r/k/b/r$b;
.super Lm0/r/t/a/r/k/b/r;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/k/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lm0/r/t/a/r/g/b;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Lm0/r/t/a/r/c/h0;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Lm0/r/t/a/r/k/b/r;-><init>(Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Lm0/r/t/a/r/c/h0;Lm0/n/b/f;)V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/k/b/r$b;->d:Lm0/r/t/a/r/g/b;

    return-void
.end method


# virtual methods
.method public a()Lm0/r/t/a/r/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/k/b/r$b;->d:Lm0/r/t/a/r/g/b;

    return-object v0
.end method
