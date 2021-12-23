.class public final enum Lcom/clubhouse/android/ui/events/EventActionType;
.super Ljava/lang/Enum;
.source "EventActionType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/ui/events/EventActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B1\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006j\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/events/EventActionType;",
        "",
        "",
        "title",
        "I",
        "getTitle",
        "()I",
        "body",
        "getBody",
        "titleFull",
        "getTitleFull",
        "icon",
        "getIcon",
        "<init>",
        "(Ljava/lang/String;IIIII)V",
        "Share",
        "Tweet",
        "CopyLink",
        "AddToCal",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/ui/events/EventActionType;

.field public static final enum AddToCal:Lcom/clubhouse/android/ui/events/EventActionType;

.field public static final enum CopyLink:Lcom/clubhouse/android/ui/events/EventActionType;

.field public static final enum Share:Lcom/clubhouse/android/ui/events/EventActionType;

.field public static final enum Tweet:Lcom/clubhouse/android/ui/events/EventActionType;


# instance fields
.field private final body:I

.field private final icon:I

.field private final title:I

.field private final titleFull:I


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/android/ui/events/EventActionType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/clubhouse/android/ui/events/EventActionType;

    sget-object v1, Lcom/clubhouse/android/ui/events/EventActionType;->Share:Lcom/clubhouse/android/ui/events/EventActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/ui/events/EventActionType;->Tweet:Lcom/clubhouse/android/ui/events/EventActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/ui/events/EventActionType;->CopyLink:Lcom/clubhouse/android/ui/events/EventActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/android/ui/events/EventActionType;->AddToCal:Lcom/clubhouse/android/ui/events/EventActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/clubhouse/android/ui/events/EventActionType;

    const-string v1, "Share"

    const/4 v2, 0x0

    const v3, 0x7f130493

    const v4, 0x7f130493

    const v5, 0x7f130493

    const v6, 0x7f08029d

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/clubhouse/android/ui/events/EventActionType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/clubhouse/android/ui/events/EventActionType;->Share:Lcom/clubhouse/android/ui/events/EventActionType;

    .line 2
    new-instance v0, Lcom/clubhouse/android/ui/events/EventActionType;

    const-string v9, "Tweet"

    const/4 v10, 0x1

    const v11, 0x7f130514

    const v12, 0x7f1303f8

    const v13, 0x7f1300c4

    const v14, 0x7f0802a6

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/clubhouse/android/ui/events/EventActionType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/clubhouse/android/ui/events/EventActionType;->Tweet:Lcom/clubhouse/android/ui/events/EventActionType;

    .line 3
    new-instance v0, Lcom/clubhouse/android/ui/events/EventActionType;

    const-string v2, "CopyLink"

    const/4 v3, 0x2

    const v4, 0x7f130174

    const v5, 0x7f130174

    const v6, 0x7f130410

    const v7, 0x7f08025d

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/clubhouse/android/ui/events/EventActionType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/clubhouse/android/ui/events/EventActionType;->CopyLink:Lcom/clubhouse/android/ui/events/EventActionType;

    .line 4
    new-instance v0, Lcom/clubhouse/android/ui/events/EventActionType;

    const-string v9, "AddToCal"

    const/4 v10, 0x3

    const v11, 0x7f13004a

    const v12, 0x7f13004b

    const v13, 0x7f1300c2

    const v14, 0x7f080233

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/clubhouse/android/ui/events/EventActionType;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/clubhouse/android/ui/events/EventActionType;->AddToCal:Lcom/clubhouse/android/ui/events/EventActionType;

    invoke-static {}, Lcom/clubhouse/android/ui/events/EventActionType;->$values()[Lcom/clubhouse/android/ui/events/EventActionType;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/android/ui/events/EventActionType;->$VALUES:[Lcom/clubhouse/android/ui/events/EventActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/clubhouse/android/ui/events/EventActionType;->title:I

    .line 3
    iput p4, p0, Lcom/clubhouse/android/ui/events/EventActionType;->titleFull:I

    .line 4
    iput p5, p0, Lcom/clubhouse/android/ui/events/EventActionType;->body:I

    .line 5
    iput p6, p0, Lcom/clubhouse/android/ui/events/EventActionType;->icon:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/ui/events/EventActionType;
    .locals 1

    const-class v0, Lcom/clubhouse/android/ui/events/EventActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/ui/events/EventActionType;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/ui/events/EventActionType;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/ui/events/EventActionType;->$VALUES:[Lcom/clubhouse/android/ui/events/EventActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/ui/events/EventActionType;

    return-object v0
.end method


# virtual methods
.method public final getBody()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/ui/events/EventActionType;->body:I

    return v0
.end method

.method public final getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/ui/events/EventActionType;->icon:I

    return v0
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/ui/events/EventActionType;->title:I

    return v0
.end method

.method public final getTitleFull()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/ui/events/EventActionType;->titleFull:I

    return v0
.end method
