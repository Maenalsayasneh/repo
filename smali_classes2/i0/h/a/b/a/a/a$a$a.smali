.class public Li0/h/a/b/a/a/a$a$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/h/a/b/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Li0/h/a/b/a/a/a$a$a;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Li0/h/a/b/a/a/a$a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Li0/h/a/b/a/a/a$a$a;->b:Ljava/lang/Boolean;

    .line 5
    iget-object v0, p1, Li0/h/a/b/a/a/a$a;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Li0/h/a/b/a/a/a$a$a;->a:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Li0/h/a/b/a/a/a$a;->q:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Li0/h/a/b/a/a/a$a$a;->b:Ljava/lang/Boolean;

    .line 9
    iget-object p1, p1, Li0/h/a/b/a/a/a$a;->x:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Li0/h/a/b/a/a/a$a$a;->c:Ljava/lang/String;

    return-void
.end method
