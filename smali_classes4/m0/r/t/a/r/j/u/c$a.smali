.class public final Lm0/r/t/a/r/j/u/c$a;
.super Lm0/r/t/a/r/j/u/c;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/j/u/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lm0/r/t/a/r/j/u/c$a;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm0/r/t/a/r/j/u/c$a;

    invoke-direct {v0}, Lm0/r/t/a/r/j/u/c$a;-><init>()V

    sput-object v0, Lm0/r/t/a/r/j/u/c$a;->a:Lm0/r/t/a/r/j/u/c$a;

    .line 1
    sget-object v0, Lm0/r/t/a/r/j/u/d;->a:Lm0/r/t/a/r/j/u/d$a;

    .line 2
    sget v0, Lm0/r/t/a/r/j/u/d;->i:I

    .line 3
    sget v1, Lm0/r/t/a/r/j/u/d;->g:I

    .line 4
    sget v2, Lm0/r/t/a/r/j/u/d;->h:I

    or-int/2addr v1, v2

    not-int v1, v1

    and-int/2addr v0, v1

    .line 5
    sput v0, Lm0/r/t/a/r/j/u/c$a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/r/t/a/r/j/u/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget v0, Lm0/r/t/a/r/j/u/c$a;->b:I

    return v0
.end method
