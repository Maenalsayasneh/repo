.class public interface abstract Li0/j/a/f/a;
.super Ljava/lang/Object;
.source "ErrorMessages.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "Log level (\"$s1\") is not defined by "

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/instabug/apm/model/LogLevel;

    const-string v2, ". Falling back to level (\"$s2\")"

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->Y(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li0/j/a/f/a;->a:Ljava/lang/String;

    return-void
.end method
