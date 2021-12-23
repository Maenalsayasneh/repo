.class public final Lo0/a/a/r/a$a;
.super Ljava/lang/Object;
.source "Logger.java"

# interfaces
.implements Lo0/a/a/r/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/a/a/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo0/a/a/r/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0/a/a/r/a$a;

    invoke-direct {v0}, Lo0/a/a/r/a$a;-><init>()V

    sput-object v0, Lo0/a/a/r/a$a;->a:Lo0/a/a/r/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
