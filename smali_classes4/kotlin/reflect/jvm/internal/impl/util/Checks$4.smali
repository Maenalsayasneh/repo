.class public final Lkotlin/reflect/jvm/internal/impl/util/Checks$4;
.super Lkotlin/jvm/internal/Lambda;
.source "modifierChecks.kt"

# interfaces
.implements Lm0/n/a/l;


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/util/Checks$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks$4;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/Checks$4;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/Checks$4;->c:Lkotlin/reflect/jvm/internal/impl/util/Checks$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lm0/r/t/a/r/c/r;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
