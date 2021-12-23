.class public Lm0/r/t/a/r/c/t0/e$b;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/r/t/a/r/c/t0/e;-><init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILm0/r/t/a/r/c/h0;Lm0/r/t/a/r/c/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm0/n/a/a<",
        "Lm0/r/t/a/r/m/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lm0/r/t/a/r/g/d;

.field public final synthetic d:Lm0/r/t/a/r/c/t0/e;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/t0/e;Lm0/r/t/a/r/g/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/r/t/a/r/c/t0/e$b;->d:Lm0/r/t/a/r/c/t0/e;

    iput-object p2, p0, Lm0/r/t/a/r/c/t0/e$b;->c:Lm0/r/t/a/r/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    .line 4
    iget-object v1, p0, Lm0/r/t/a/r/c/t0/e$b;->d:Lm0/r/t/a/r/c/t0/e;

    invoke-virtual {v1}, Lm0/r/t/a/r/c/t0/e;->i()Lm0/r/t/a/r/m/j0;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter;

    new-instance v5, Lm0/r/t/a/r/c/t0/f;

    invoke-direct {v5, p0}, Lm0/r/t/a/r/c/t0/f;-><init>(Lm0/r/t/a/r/c/t0/e$b;)V

    const-string v6, "getScope"

    .line 5
    invoke-static {v5, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->b:Lm0/r/t/a/r/l/l;

    const-string v7, "NO_LOCKS"

    invoke-static {v6, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v4, v6, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter;-><init>(Lm0/r/t/a/r/l/l;Lm0/n/a/a;)V

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->h(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/m/j0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lm0/r/t/a/r/m/a0;

    move-result-object v0

    return-object v0
.end method
