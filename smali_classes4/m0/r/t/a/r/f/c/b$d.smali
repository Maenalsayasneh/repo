.class public abstract Lm0/r/t/a/r/f/c/b$d;
.super Ljava/lang/Object;
.source "Flags.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/f/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(IILm0/r/t/a/r/f/c/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lm0/r/t/a/r/f/c/b$d;->a:I

    .line 3
    iput p2, p0, Lm0/r/t/a/r/f/c/b$d;->b:I

    return-void
.end method

.method public static a(Lm0/r/t/a/r/f/c/b$d;[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$a;)Lm0/r/t/a/r/f/c/b$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$a;",
            ">(",
            "Lm0/r/t/a/r/f/c/b$d<",
            "*>;[TE;)",
            "Lm0/r/t/a/r/f/c/b$d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lm0/r/t/a/r/f/c/b$d;->a:I

    iget p0, p0, Lm0/r/t/a/r/f/c/b$d;->b:I

    add-int/2addr v0, p0

    .line 2
    new-instance p0, Lm0/r/t/a/r/f/c/b$c;

    invoke-direct {p0, v0, p1}, Lm0/r/t/a/r/f/c/b$c;-><init>(I[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$a;)V

    return-object p0
.end method

.method public static b(Lm0/r/t/a/r/f/c/b$d;)Lm0/r/t/a/r/f/c/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/f/c/b$d<",
            "*>;)",
            "Lm0/r/t/a/r/f/c/b$b;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lm0/r/t/a/r/f/c/b$d;->a:I

    iget p0, p0, Lm0/r/t/a/r/f/c/b$d;->b:I

    add-int/2addr v0, p0

    .line 2
    new-instance p0, Lm0/r/t/a/r/f/c/b$b;

    invoke-direct {p0, v0}, Lm0/r/t/a/r/f/c/b$b;-><init>(I)V

    return-object p0
.end method

.method public static c()Lm0/r/t/a/r/f/c/b$b;
    .locals 2

    .line 1
    new-instance v0, Lm0/r/t/a/r/f/c/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm0/r/t/a/r/f/c/b$b;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract d(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation
.end method
