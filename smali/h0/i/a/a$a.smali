.class public Lh0/i/a/a$a;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/i/a/a;->b(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lh0/i/a/a$c;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh0/i/a/a$c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/i/a/a$a;->c:Lh0/i/a/a$c;

    iput-object p2, p0, Lh0/i/a/a$a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/i/a/a$a;->c:Lh0/i/a/a$c;

    iget-object v1, p0, Lh0/i/a/a$a;->d:Ljava/lang/Object;

    iput-object v1, v0, Lh0/i/a/a$c;->c:Ljava/lang/Object;

    return-void
.end method
