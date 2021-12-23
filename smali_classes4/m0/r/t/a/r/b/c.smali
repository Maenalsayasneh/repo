.class public final Lm0/r/t/a/r/b/c;
.super Lm0/r/t/a/r/b/f;
.source "DefaultBuiltIns.kt"


# static fields
.field public static final f:Lm0/r/t/a/r/b/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm0/r/t/a/r/b/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm0/r/t/a/r/b/c;-><init>(ZI)V

    sput-object v0, Lm0/r/t/a/r/b/c;->f:Lm0/r/t/a/r/b/c;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    move p1, v0

    .line 1
    :cond_0
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const-string v0, "DefaultBuiltIns"

    invoke-direct {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lm0/r/t/a/r/b/f;-><init>(Lm0/r/t/a/r/l/l;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/b/f;->d(Z)V

    :cond_1
    return-void
.end method
