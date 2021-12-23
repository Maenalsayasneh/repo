.class public Ls0/a/b/m0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/b/m0/d;


# instance fields
.field public final a:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/b/m0/a;->a:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public get(I)Ls0/a/b/m0/c;
    .locals 1

    new-instance v0, Ls0/a/b/m0/a$a;

    invoke-direct {v0, p0, p1}, Ls0/a/b/m0/a$a;-><init>(Ls0/a/b/m0/a;I)V

    return-object v0
.end method
