.class public final Lm0/r/t/a/g;
.super Ljava/lang/Object;
.source "KDeclarationContainerImpl.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lm0/r/t/a/r/c/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lm0/r/t/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/r/t/a/g;

    invoke-direct {v0}, Lm0/r/t/a/g;-><init>()V

    sput-object v0, Lm0/r/t/a/g;->c:Lm0/r/t/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lm0/r/t/a/r/c/p;

    check-cast p2, Lm0/r/t/a/r/c/p;

    .line 2
    invoke-static {p1, p2}, Lm0/r/t/a/r/c/o;->b(Lm0/r/t/a/r/c/p;Lm0/r/t/a/r/c/p;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
