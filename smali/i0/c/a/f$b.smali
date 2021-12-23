.class public Li0/c/a/f$b;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/c/a/f;->i(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Y1:Lorg/json/JSONObject;

.field public final synthetic Z1:J

.field public final synthetic a2:Z

.field public final synthetic b2:Li0/c/a/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic q:Lorg/json/JSONObject;

.field public final synthetic x:Lorg/json/JSONObject;

.field public final synthetic y:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Li0/c/a/f;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/c/a/f$b;->b2:Li0/c/a/f;

    iput-object p2, p0, Li0/c/a/f$b;->c:Ljava/lang/String;

    iput-object p3, p0, Li0/c/a/f$b;->d:Lorg/json/JSONObject;

    iput-object p4, p0, Li0/c/a/f$b;->q:Lorg/json/JSONObject;

    iput-object p5, p0, Li0/c/a/f$b;->x:Lorg/json/JSONObject;

    iput-object p6, p0, Li0/c/a/f$b;->y:Lorg/json/JSONObject;

    iput-object p7, p0, Li0/c/a/f$b;->Y1:Lorg/json/JSONObject;

    iput-wide p8, p0, Li0/c/a/f$b;->Z1:J

    iput-boolean p10, p0, Li0/c/a/f$b;->a2:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Li0/c/a/f$b;->b2:Li0/c/a/f;

    iget-object v0, v0, Li0/c/a/f;->e:Ljava/lang/String;

    invoke-static {v0}, Li0/c/a/r;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Li0/c/a/f$b;->b2:Li0/c/a/f;

    iget-object v2, p0, Li0/c/a/f$b;->c:Ljava/lang/String;

    iget-object v3, p0, Li0/c/a/f$b;->d:Lorg/json/JSONObject;

    iget-object v4, p0, Li0/c/a/f$b;->q:Lorg/json/JSONObject;

    iget-object v5, p0, Li0/c/a/f$b;->x:Lorg/json/JSONObject;

    iget-object v6, p0, Li0/c/a/f$b;->y:Lorg/json/JSONObject;

    iget-object v7, p0, Li0/c/a/f$b;->Y1:Lorg/json/JSONObject;

    iget-wide v8, p0, Li0/c/a/f$b;->Z1:J

    iget-boolean v10, p0, Li0/c/a/f$b;->a2:Z

    invoke-virtual/range {v1 .. v10}, Li0/c/a/f;->g(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)J

    return-void
.end method
