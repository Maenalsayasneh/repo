.class public final Lm0/r/t/a/r/k/b/r$a;
.super Lm0/r/t/a/r/k/b/r;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/k/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

.field public final e:Lm0/r/t/a/r/k/b/r$a;

.field public final f:Lm0/r/t/a/r/g/a;

.field public final g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

.field public final h:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Lm0/r/t/a/r/c/h0;Lm0/r/t/a/r/k/b/r$a;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Lm0/r/t/a/r/k/b/r;-><init>(Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Lm0/r/t/a/r/c/h0;Lm0/n/b/f;)V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/k/b/r$a;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 3
    iput-object p5, p0, Lm0/r/t/a/r/k/b/r$a;->e:Lm0/r/t/a/r/k/b/r$a;

    .line 4
    iget p3, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Z1:I

    .line 5
    invoke-static {p2, p3}, Li0/j/f/p/h;->X0(Lm0/r/t/a/r/f/c/c;I)Lm0/r/t/a/r/g/a;

    move-result-object p2

    iput-object p2, p0, Lm0/r/t/a/r/k/b/r$a;->f:Lm0/r/t/a/r/g/a;

    .line 6
    sget-object p2, Lm0/r/t/a/r/f/c/b;->e:Lm0/r/t/a/r/f/c/b$d;

    .line 7
    iget p3, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Y1:I

    .line 8
    invoke-virtual {p2, p3}, Lm0/r/t/a/r/f/c/b$d;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-nez p2, :cond_0

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    :cond_0
    iput-object p2, p0, Lm0/r/t/a/r/k/b/r$a;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 9
    sget-object p2, Lm0/r/t/a/r/f/c/b;->f:Lm0/r/t/a/r/f/c/b$b;

    .line 10
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Y1:I

    const-string p3, "IS_INNER.get(classProto.flags)"

    .line 11
    invoke-static {p2, p1, p3}, Li0/d/a/a/a;->E(Lm0/r/t/a/r/f/c/b$b;ILjava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lm0/r/t/a/r/k/b/r$a;->h:Z

    return-void
.end method


# virtual methods
.method public a()Lm0/r/t/a/r/g/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/k/b/r$a;->f:Lm0/r/t/a/r/g/a;

    invoke-virtual {v0}, Lm0/r/t/a/r/g/a;->b()Lm0/r/t/a/r/g/b;

    move-result-object v0

    const-string v1, "classId.asSingleFqName()"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
