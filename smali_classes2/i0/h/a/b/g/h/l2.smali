.class public final Li0/h/a/b/g/h/l2;
.super Li0/h/a/b/g/h/z;
.source "com.google.android.gms:play-services-recaptcha@@16.0.0"

# interfaces
.implements Li0/h/a/b/g/h/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/h/a/b/g/h/l2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/h/a/b/g/h/z<",
        "Li0/h/a/b/g/h/l2;",
        "Li0/h/a/b/g/h/l2$a;",
        ">;",
        "Li0/h/a/b/g/h/z0;"
    }
.end annotation


# static fields
.field private static final zzh:Li0/h/a/b/g/h/l2;

.field private static volatile zzi:Li0/h/a/b/g/h/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/g/h/g1<",
            "Li0/h/a/b/g/h/l2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Li0/h/a/b/g/h/m2;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/h/a/b/g/h/l2;

    invoke-direct {v0}, Li0/h/a/b/g/h/l2;-><init>()V

    .line 2
    sput-object v0, Li0/h/a/b/g/h/l2;->zzh:Li0/h/a/b/g/h/l2;

    .line 3
    const-class v1, Li0/h/a/b/g/h/l2;

    invoke-static {v1, v0}, Li0/h/a/b/g/h/z;->h(Ljava/lang/Class;Li0/h/a/b/g/h/z;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li0/h/a/b/g/h/z;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Li0/h/a/b/g/h/l2;->zzd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Li0/h/a/b/g/h/l2;->zzf:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Li0/h/a/b/g/h/l2;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static i()Li0/h/a/b/g/h/l2;
    .locals 1

    .line 1
    sget-object v0, Li0/h/a/b/g/h/l2;->zzh:Li0/h/a/b/g/h/l2;

    return-object v0
.end method

.method public static synthetic j()Li0/h/a/b/g/h/l2;
    .locals 1

    .line 1
    sget-object v0, Li0/h/a/b/g/h/l2;->zzh:Li0/h/a/b/g/h/l2;

    return-object v0
.end method


# virtual methods
.method public final f(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Li0/h/a/b/g/h/j2;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Li0/h/a/b/g/h/l2;->zzi:Li0/h/a/b/g/h/g1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Li0/h/a/b/g/h/l2;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Li0/h/a/b/g/h/l2;->zzi:Li0/h/a/b/g/h/g1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Li0/h/a/b/g/h/z$a;

    sget-object p3, Li0/h/a/b/g/h/l2;->zzh:Li0/h/a/b/g/h/l2;

    invoke-direct {p1, p3}, Li0/h/a/b/g/h/z$a;-><init>(Li0/h/a/b/g/h/z;)V

    .line 8
    sput-object p1, Li0/h/a/b/g/h/l2;->zzi:Li0/h/a/b/g/h/g1;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Li0/h/a/b/g/h/l2;->zzh:Li0/h/a/b/g/h/l2;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000c\u0002\u0208\u0003\u0208\u0004\u0208\u0005\t"

    .line 11
    sget-object p3, Li0/h/a/b/g/h/l2;->zzh:Li0/h/a/b/g/h/l2;

    .line 12
    new-instance v0, Li0/h/a/b/g/h/h1;

    invoke-direct {v0, p3, p2, p1}, Li0/h/a/b/g/h/h1;-><init>(Li0/h/a/b/g/h/y0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 13
    :pswitch_5
    new-instance p1, Li0/h/a/b/g/h/l2$a;

    invoke-direct {p1, p2}, Li0/h/a/b/g/h/l2$a;-><init>(Li0/h/a/b/g/h/j2;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Li0/h/a/b/g/h/l2;

    invoke-direct {p1}, Li0/h/a/b/g/h/l2;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
