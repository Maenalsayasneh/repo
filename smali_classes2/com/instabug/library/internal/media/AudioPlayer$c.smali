.class public synthetic Lcom/instabug/library/internal/media/AudioPlayer$c;
.super Ljava/lang/Object;
.source "AudioPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/internal/media/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/instabug/library/internal/media/AudioPlayer$d;->values()[Lcom/instabug/library/internal/media/AudioPlayer$d;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lcom/instabug/library/internal/media/AudioPlayer$c;->a:[I

    :try_start_0
    sget-object v2, Lcom/instabug/library/internal/media/AudioPlayer$d;->START:Lcom/instabug/library/internal/media/AudioPlayer$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/instabug/library/internal/media/AudioPlayer$c;->a:[I

    sget-object v2, Lcom/instabug/library/internal/media/AudioPlayer$d;->PAUSE:Lcom/instabug/library/internal/media/AudioPlayer$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/instabug/library/internal/media/AudioPlayer$c;->a:[I

    sget-object v2, Lcom/instabug/library/internal/media/AudioPlayer$d;->GET_DURATION:Lcom/instabug/library/internal/media/AudioPlayer$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
