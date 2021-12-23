.class public final Lm0/r/t/a/r/e/b/i$a$b;
.super Lm0/r/t/a/r/e/b/i$a;
.source "KotlinClassFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/e/b/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lm0/r/t/a/r/e/b/j;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/e/b/j;[BI)V
    .locals 0

    const-string p2, "kotlinJvmBinaryClass"

    .line 1
    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lm0/r/t/a/r/e/b/i$a;-><init>(Lm0/n/b/f;)V

    iput-object p1, p0, Lm0/r/t/a/r/e/b/i$a$b;->a:Lm0/r/t/a/r/e/b/j;

    return-void
.end method
