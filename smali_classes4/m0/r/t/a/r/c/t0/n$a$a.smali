.class public Lm0/r/t/a/r/c/t0/n$a$a;
.super Ljava/lang/Object;
.source "EnumEntrySyntheticClassDescriptor.java"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/r/t/a/r/c/t0/n$a;-><init>(Lm0/r/t/a/r/c/t0/n;Lm0/r/t/a/r/l/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm0/n/a/l<",
        "Lm0/r/t/a/r/g/d;",
        "Ljava/util/Collection<",
        "+",
        "Lm0/r/t/a/r/c/g0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lm0/r/t/a/r/c/t0/n$a;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/t0/n$a;Lm0/r/t/a/r/c/t0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/r/t/a/r/c/t0/n$a$a;->c:Lm0/r/t/a/r/c/t0/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lm0/r/t/a/r/g/d;

    .line 2
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/n$a$a;->c:Lm0/r/t/a/r/c/t0/n$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lm0/r/t/a/r/c/t0/n$a;->i()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FOR_NON_TRACKED_SCOPE:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->a(Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/d/a/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lm0/r/t/a/r/c/t0/n$a;->j(Lm0/r/t/a/r/g/d;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0x8

    .line 5
    invoke-static {p1}, Lm0/r/t/a/r/c/t0/n$a;->h(I)V

    const/4 p1, 0x0

    throw p1
.end method
