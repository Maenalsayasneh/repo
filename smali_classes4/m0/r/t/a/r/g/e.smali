.class public final Lm0/r/t/a/r/g/e;
.super Ljava/lang/Object;
.source "NameUtils.kt"


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/g/e;->a:Lkotlin/text/Regex;

    return-void
.end method
