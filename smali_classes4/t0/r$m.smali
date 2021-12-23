.class public final Lt0/r$m;
.super Lt0/r;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/r<",
        "Lq0/z$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lt0/r$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt0/r$m;

    invoke-direct {v0}, Lt0/r$m;-><init>()V

    sput-object v0, Lt0/r$m;->a:Lt0/r$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt0/t;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lq0/z$c;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Lt0/t;->k:Lq0/z$a;

    invoke-virtual {p1, p2}, Lq0/z$a;->b(Lq0/z$c;)Lq0/z$a;

    :cond_0
    return-void
.end method
