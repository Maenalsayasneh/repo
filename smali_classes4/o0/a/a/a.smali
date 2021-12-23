.class public Lo0/a/a/a;
.super Ljava/lang/Object;
.source "AppAuthConfiguration.java"


# static fields
.field public static final a:Lo0/a/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v2, Lo0/a/a/q/b;->a:Lo0/a/a/q/b;

    .line 2
    new-instance v6, Lo0/a/a/a;

    sget-object v1, Lo0/a/a/p/a;->a:Lo0/a/a/p/a;

    .line 3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, v4

    .line 4
    invoke-direct/range {v0 .. v5}, Lo0/a/a/a;-><init>(Lo0/a/a/p/c;Lo0/a/a/q/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo0/a/a/a$a;)V

    .line 5
    sput-object v6, Lo0/a/a/a;->a:Lo0/a/a/a;

    return-void
.end method

.method public constructor <init>(Lo0/a/a/p/c;Lo0/a/a/q/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo0/a/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method
