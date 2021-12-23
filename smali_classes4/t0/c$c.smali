.class public final Lt0/c$c;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lt0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt0/h<",
        "Lq0/f0;",
        "Lq0/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lt0/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt0/c$c;

    invoke-direct {v0}, Lt0/c$c;-><init>()V

    sput-object v0, Lt0/c$c;->a:Lt0/c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lq0/f0;

    return-object p1
.end method
