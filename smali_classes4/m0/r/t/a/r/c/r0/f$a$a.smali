.class public final Lm0/r/t/a/r/c/r0/f$a$a;
.super Ljava/lang/Object;
.source "Annotations.kt"

# interfaces
.implements Lm0/r/t/a/r/c/r0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/r/t/a/r/c/r0/f$a;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/c/r0/c;
    .locals 1

    const-string v0, "fqName"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lm0/r/t/a/r/c/r0/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 2
    invoke-virtual {v0}, Lkotlin/collections/EmptyList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public n(Lm0/r/t/a/r/g/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/j/f/p/h;->O1(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/b;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EMPTY"

    return-object v0
.end method
