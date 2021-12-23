.class public final Ln0/a/m0;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field public static final a:Ln0/a/d0;

.field public static final b:Ln0/a/d0;

.field public static final c:Ln0/a/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Ln0/a/c0;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ln0/a/i2/a;->Z1:Ln0/a/i2/a;

    goto :goto_0

    :cond_0
    sget-object v0, Ln0/a/u;->d:Ln0/a/u;

    .line 2
    :goto_0
    sput-object v0, Ln0/a/m0;->a:Ln0/a/d0;

    .line 3
    sget-object v0, Ln0/a/a2;->d:Ln0/a/a2;

    sput-object v0, Ln0/a/m0;->b:Ln0/a/d0;

    .line 4
    sget-object v0, Ln0/a/i2/a;->Z1:Ln0/a/i2/a;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Ln0/a/i2/a;->a2:Ln0/a/d0;

    .line 7
    sput-object v0, Ln0/a/m0;->c:Ln0/a/d0;

    return-void
.end method
