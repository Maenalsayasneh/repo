.class public Ls0/a/a/r2/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Ls0/a/a/r2/a;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Ls0/a/a/r2/a;->b:Ljava/util/Hashtable;

    sget-object v0, Ls0/a/a/y2/d;->F:Ls0/a/a/n;

    const-string v1, "B-571"

    invoke-static {v1, v0}, Ls0/a/a/r2/a;->a(Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v0, Ls0/a/a/y2/d;->D:Ls0/a/a/n;

    const-string v1, "B-409"

    invoke-static {v1, v0}, Ls0/a/a/r2/a;->a(Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v0, Ls0/a/a/y2/d;->n:Ls0/a/a/n;

    const-string v1, "B-283"

    invoke-static {v1, v0}, Ls0/a/a/r2/a;->a(Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v0, Ls0/a/a/y2/d;->t:Ls0/a/a/n;

    const-string v1, "B-233"

    invoke-static {v1, v0}, Ls0/a/a/r2/a;->a(Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v0, Ls0/a/a/y2/d;->l:Ls0/a/a/n;

    const-string v1, "B-163"

    invoke-static {v1, v0}, Ls0/a/a/r2/a;->a(Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v0, Ls0/a/a/y2/d;->E:Ls0/a/a/n;

    const-string v1, "K-571"

    invoke-static {v1, v0}, Ls0/a/a/r2/a;->a(Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v0, Ls0/a/a/y2/d;->C:Ls0/a/a/n;

    const-string v1, "K-409"

    invoke-static {v1, v0}, Ls0/a/a/r2/a;->a(Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v0, Ls0/a/a/y2/d;->m:Ls0/a/a/n;

    const-string v1, "K-283"

    invoke-static {v1, v0}, Ls0/a/a/r2/a;->a(Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v0, Ls0/a/a/y2/d;->s:Ls0/a/a/n;

    const-string v1, "K-233"

    invoke-static {v1, v0}, Ls0/a/a/r2/a;->a(Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v0, Ls0/a/a/y2/d;->b:Ls0/a/a/n;

    const-string v1, "K-163"

    invoke-static {v1, v0}, Ls0/a/a/r2/a;->a(Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v0, Ls0/a/a/y2/d;->B:Ls0/a/a/n;

    const-string v1, "P-521"

    invoke-static {v1, v0}, Ls0/a/a/r2/a;->a(Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v0, Ls0/a/a/y2/d;->A:Ls0/a/a/n;

    const-string v1, "P-384"

    invoke-static {v1, v0}, Ls0/a/a/r2/a;->a(Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v0, Ls0/a/a/y2/d;->H:Ls0/a/a/n;

    const-string v1, "P-256"

    invoke-static {v1, v0}, Ls0/a/a/r2/a;->a(Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v0, Ls0/a/a/y2/d;->z:Ls0/a/a/n;

    const-string v1, "P-224"

    invoke-static {v1, v0}, Ls0/a/a/r2/a;->a(Ljava/lang/String;Ls0/a/a/n;)V

    sget-object v0, Ls0/a/a/y2/d;->G:Ls0/a/a/n;

    const-string v1, "P-192"

    invoke-static {v1, v0}, Ls0/a/a/r2/a;->a(Ljava/lang/String;Ls0/a/a/n;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ls0/a/a/n;)V
    .locals 1

    sget-object v0, Ls0/a/a/r2/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/a/r2/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
