.class public Li0/j/c/l/c;
.super Ljava/lang/Object;
.source "PersistableSettings.java"


# static fields
.field public static a:Li0/j/c/l/c;


# instance fields
.field public b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/j/c/l/c;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a()Li0/j/c/l/c;
    .locals 3

    .line 1
    sget-object v0, Li0/j/c/l/c;->a:Li0/j/c/l/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.instabug.chat"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    new-instance v1, Li0/j/c/l/c;

    invoke-direct {v1, v0}, Li0/j/c/l/c;-><init>(Landroid/content/SharedPreferences;)V

    sput-object v1, Li0/j/c/l/c;->a:Li0/j/c/l/c;

    .line 5
    :cond_0
    sget-object v0, Li0/j/c/l/c;->a:Li0/j/c/l/c;

    return-object v0
.end method
