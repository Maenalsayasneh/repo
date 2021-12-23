.class public final Lf0;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/a3/f/j;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y1:Lf0;

.field public static final Z1:Lf0;

.field public static final c:Lf0;

.field public static final d:Lf0;

.field public static final q:Lf0;

.field public static final x:Lf0;

.field public static final y:Lf0;


# instance fields
.field public final synthetic a2:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0;-><init>(I)V

    sput-object v0, Lf0;->c:Lf0;

    new-instance v0, Lf0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf0;-><init>(I)V

    sput-object v0, Lf0;->d:Lf0;

    new-instance v0, Lf0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf0;-><init>(I)V

    sput-object v0, Lf0;->q:Lf0;

    new-instance v0, Lf0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lf0;-><init>(I)V

    sput-object v0, Lf0;->x:Lf0;

    new-instance v0, Lf0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf0;-><init>(I)V

    sput-object v0, Lf0;->y:Lf0;

    new-instance v0, Lf0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lf0;-><init>(I)V

    sput-object v0, Lf0;->Y1:Lf0;

    new-instance v0, Lf0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lf0;-><init>(I)V

    sput-object v0, Lf0;->Z1:Lf0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf0;->a2:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf0;->a2:I

    const-string v1, "$this$showBanner"

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    .line 1
    :pswitch_0
    check-cast p1, Li0/e/b/a3/f/j;

    .line 2
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13042a

    .line 3
    invoke-virtual {p1, v0}, Li0/e/b/a3/f/j;->d(I)Lcom/clubhouse/android/core/ui/Banner;

    .line 4
    sget-object v0, Lcom/clubhouse/android/core/ui/Banner$Style;->Negative:Lcom/clubhouse/android/core/ui/Banner$Style;

    invoke-virtual {p1, v0}, Li0/e/b/a3/f/j;->h(Lcom/clubhouse/android/core/ui/Banner$Style;)Li0/e/b/a3/f/j;

    .line 5
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 6
    :pswitch_1
    check-cast p1, Li0/e/b/a3/f/j;

    .line 7
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13037b

    .line 8
    invoke-virtual {p1, v0}, Li0/e/b/a3/f/j;->d(I)Lcom/clubhouse/android/core/ui/Banner;

    .line 9
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 10
    :pswitch_2
    check-cast p1, Li0/e/b/a3/f/j;

    .line 11
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130466

    .line 12
    invoke-virtual {p1, v0}, Li0/e/b/a3/f/j;->d(I)Lcom/clubhouse/android/core/ui/Banner;

    .line 13
    sget-object v0, Lcom/clubhouse/android/core/ui/Banner$Style;->Negative:Lcom/clubhouse/android/core/ui/Banner$Style;

    invoke-virtual {p1, v0}, Li0/e/b/a3/f/j;->h(Lcom/clubhouse/android/core/ui/Banner$Style;)Li0/e/b/a3/f/j;

    .line 14
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 15
    :pswitch_3
    check-cast p1, Li0/e/b/a3/f/j;

    .line 16
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130356

    .line 17
    invoke-virtual {p1, v0}, Li0/e/b/a3/f/j;->d(I)Lcom/clubhouse/android/core/ui/Banner;

    .line 18
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 19
    :pswitch_4
    check-cast p1, Li0/e/b/a3/f/j;

    .line 20
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130464

    .line 21
    invoke-virtual {p1, v0}, Li0/e/b/a3/f/j;->d(I)Lcom/clubhouse/android/core/ui/Banner;

    .line 22
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 23
    :pswitch_5
    check-cast p1, Li0/e/b/a3/f/j;

    .line 24
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/clubhouse/android/channels/model/AudienceType;->Open:Lcom/clubhouse/android/channels/model/AudienceType;

    invoke-virtual {v0}, Lcom/clubhouse/android/channels/model/AudienceType;->getAlert()I

    move-result v0

    invoke-virtual {p1, v0}, Li0/e/b/a3/f/j;->d(I)Lcom/clubhouse/android/core/ui/Banner;

    .line 26
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    .line 27
    :pswitch_6
    check-cast p1, Li0/e/b/a3/f/j;

    .line 28
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/clubhouse/android/channels/model/AudienceType;->Social:Lcom/clubhouse/android/channels/model/AudienceType;

    invoke-virtual {v0}, Lcom/clubhouse/android/channels/model/AudienceType;->getAlert()I

    move-result v0

    invoke-virtual {p1, v0}, Li0/e/b/a3/f/j;->d(I)Lcom/clubhouse/android/core/ui/Banner;

    .line 30
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
