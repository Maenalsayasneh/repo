.class public final Lm0/r/t/a/r/b/k/b;
.super Lm0/r/t/a/r/b/f;
.source "JvmBuiltInsCustomizer.kt"


# static fields
.field public static final f:Lm0/r/t/a/r/b/k/b;

.field public static final g:Lm0/r/t/a/r/b/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/r/t/a/r/b/k/b;

    invoke-direct {v0}, Lm0/r/t/a/r/b/k/b;-><init>()V

    sput-object v0, Lm0/r/t/a/r/b/k/b;->g:Lm0/r/t/a/r/b/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const-string v1, "FallbackBuiltIns"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lm0/r/t/a/r/b/f;-><init>(Lm0/r/t/a/r/l/l;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lm0/r/t/a/r/b/f;->d(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic q()Lm0/r/t/a/r/c/s0/c;
    .locals 1

    .line 1
    sget-object v0, Lm0/r/t/a/r/c/s0/c$a;->a:Lm0/r/t/a/r/c/s0/c$a;

    return-object v0
.end method
