.class public final enum Landroidx/paging/TerminalSeparatorType;
.super Ljava/lang/Enum;
.source "Separators.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/paging/TerminalSeparatorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/paging/TerminalSeparatorType;

.field public static final enum FULLY_COMPLETE:Landroidx/paging/TerminalSeparatorType;

.field public static final enum SOURCE_COMPLETE:Landroidx/paging/TerminalSeparatorType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/paging/TerminalSeparatorType;

    new-instance v1, Landroidx/paging/TerminalSeparatorType;

    const-string v2, "FULLY_COMPLETE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/paging/TerminalSeparatorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/paging/TerminalSeparatorType;->FULLY_COMPLETE:Landroidx/paging/TerminalSeparatorType;

    aput-object v1, v0, v3

    new-instance v1, Landroidx/paging/TerminalSeparatorType;

    const-string v2, "SOURCE_COMPLETE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/paging/TerminalSeparatorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/paging/TerminalSeparatorType;->SOURCE_COMPLETE:Landroidx/paging/TerminalSeparatorType;

    aput-object v1, v0, v3

    sput-object v0, Landroidx/paging/TerminalSeparatorType;->$VALUES:[Landroidx/paging/TerminalSeparatorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/paging/TerminalSeparatorType;
    .locals 1

    const-class v0, Landroidx/paging/TerminalSeparatorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/paging/TerminalSeparatorType;

    return-object p0
.end method

.method public static values()[Landroidx/paging/TerminalSeparatorType;
    .locals 1

    sget-object v0, Landroidx/paging/TerminalSeparatorType;->$VALUES:[Landroidx/paging/TerminalSeparatorType;

    invoke-virtual {v0}, [Landroidx/paging/TerminalSeparatorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/paging/TerminalSeparatorType;

    return-object v0
.end method
