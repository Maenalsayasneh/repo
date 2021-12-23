.class public final Lm0/r/t/a/r/b/k/a;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;
.source "CloneableClassScope.kt"


# static fields
.field public static final e:Lm0/r/t/a/r/b/k/a;

.field public static final f:Lm0/r/t/a/r/g/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "clone"

    .line 1
    invoke-static {v0}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v0

    const-string v1, "identifier(\"clone\")"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/b/k/a;->f:Lm0/r/t/a/r/g/d;

    return-void
.end method

.method public constructor <init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/d;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;-><init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/d;)V

    return-void
.end method


# virtual methods
.method public h()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->c:Lm0/r/t/a/r/c/d;

    .line 2
    sget-object v1, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    .line 5
    sget-object v2, Lm0/r/t/a/r/b/k/a;->f:Lm0/r/t/a/r/g/d;

    .line 6
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v4, Lm0/r/t/a/r/c/h0;->a:Lm0/r/t/a/r/c/h0;

    invoke-static {v0, v1, v2, v3, v4}, Lm0/r/t/a/r/c/t0/d0;->R0(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lm0/r/t/a/r/c/h0;)Lm0/r/t/a/r/c/t0/d0;

    move-result-object v0

    const/4 v6, 0x0

    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->c:Lm0/r/t/a/r/c/d;

    .line 8
    invoke-interface {v1}, Lm0/r/t/a/r/c/d;->G0()Lm0/r/t/a/r/c/f0;

    move-result-object v7

    .line 9
    sget-object v9, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 10
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->c:Lm0/r/t/a/r/c/d;

    .line 11
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lm0/r/t/a/r/b/f;->f()Lm0/r/t/a/r/m/a0;

    move-result-object v10

    .line 12
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v12, Lm0/r/t/a/r/c/o;->c:Lm0/r/t/a/r/c/p;

    move-object v5, v0

    move-object v8, v9

    .line 13
    invoke-virtual/range {v5 .. v12}, Lm0/r/t/a/r/c/t0/d0;->T0(Lm0/r/t/a/r/c/f0;Lm0/r/t/a/r/c/f0;Ljava/util/List;Ljava/util/List;Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lm0/r/t/a/r/c/p;)Lm0/r/t/a/r/c/t0/d0;

    .line 14
    invoke-static {v0}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
