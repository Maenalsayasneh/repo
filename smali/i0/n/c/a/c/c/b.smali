.class public abstract Li0/n/c/a/c/c/b;
.super Ljava/lang/Object;
.source "VerificationMethodConfig.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ApiService:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TApiService;"
        }
    .end annotation
.end field

.field public final g:Li0/n/c/a/c/b/a;

.field public final h:Li0/n/c/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/n/c/c/a<",
            "Lcom/sinch/metadata/model/PhoneMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Object;Li0/n/c/a/c/b/a;Li0/n/c/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "*>;TApiService;",
            "Li0/n/c/a/c/b/a;",
            "Li0/n/c/c/a<",
            "Lcom/sinch/metadata/model/PhoneMetadata;",
            ">;)V"
        }
    .end annotation

    const-string v0, "number"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptedLanguages"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalConfig"

    invoke-static {p7, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataFactory"

    invoke-static {p8, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/n/c/a/c/c/b;->a:Ljava/lang/String;

    iput-object p2, p0, Li0/n/c/a/c/c/b;->b:Ljava/lang/String;

    iput-object p3, p0, Li0/n/c/a/c/c/b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Li0/n/c/a/c/c/b;->d:Z

    iput-object p5, p0, Li0/n/c/a/c/c/b;->e:Ljava/util/List;

    iput-object p6, p0, Li0/n/c/a/c/c/b;->f:Ljava/lang/Object;

    iput-object p7, p0, Li0/n/c/a/c/c/b;->g:Li0/n/c/a/c/b/a;

    iput-object p8, p0, Li0/n/c/a/c/c/b;->h:Li0/n/c/c/a;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Number: "

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li0/n/c/a/c/c/b;->a:Ljava/lang/String;

    const/16 v2, 0x20

    const-string v3, "custom: "

    .line 3
    invoke-static {v0, v1, v2, v3}, Li0/d/a/a/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Li0/n/c/a/c/c/b;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reference: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Li0/n/c/a/c/c/b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " honourEarlyReject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-boolean v1, p0, Li0/n/c/a/c/c/b;->d:Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "acceptedLanguages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Li0/n/c/a/c/c/b;->e:Ljava/util/List;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
