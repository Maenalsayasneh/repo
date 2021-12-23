.class public final Ln0/a/g2/d0/n;
.super Ljava/lang/Object;
.source "NullSurrogate.kt"


# static fields
.field public static final a:Ln0/a/h2/t;

.field public static final b:Ln0/a/h2/t;

.field public static final c:Ln0/a/h2/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln0/a/h2/t;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Ln0/a/h2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln0/a/g2/d0/n;->a:Ln0/a/h2/t;

    .line 2
    new-instance v0, Ln0/a/h2/t;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Ln0/a/h2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln0/a/g2/d0/n;->b:Ln0/a/h2/t;

    .line 3
    new-instance v0, Ln0/a/h2/t;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Ln0/a/h2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln0/a/g2/d0/n;->c:Ln0/a/h2/t;

    return-void
.end method
