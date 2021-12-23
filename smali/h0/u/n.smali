.class public final Lh0/u/n;
.super Ljava/lang/Object;
.source "NullPaddedListDiffHelper.kt"


# instance fields
.field public final a:Lh0/v/a/g$d;

.field public final b:Z


# direct methods
.method public constructor <init>(Lh0/v/a/g$d;Z)V
    .locals 1

    const-string v0, "diff"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/u/n;->a:Lh0/v/a/g$d;

    iput-boolean p2, p0, Lh0/u/n;->b:Z

    return-void
.end method
