.class public Lcom/instabug/featuresrequest/ui/c/a$c;
.super Ljava/lang/Object;
.source "FeatureRequestsDetailsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/featuresrequest/ui/c/a;->I0(Lcom/instabug/featuresrequest/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/instabug/featuresrequest/ui/c/a;


# direct methods
.method public constructor <init>(Lcom/instabug/featuresrequest/ui/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/c/a$c;->c:Lcom/instabug/featuresrequest/ui/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/c/a$c;->c:Lcom/instabug/featuresrequest/ui/c/a;

    .line 2
    iget-boolean v1, v0, Lcom/instabug/featuresrequest/ui/c/a;->j2:Z

    xor-int/lit8 v1, v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/instabug/featuresrequest/ui/c/a;->j2:Z

    return-void
.end method
