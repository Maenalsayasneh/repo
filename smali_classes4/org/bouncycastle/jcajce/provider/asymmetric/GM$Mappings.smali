.class public Lorg/bouncycastle/jcajce/provider/asymmetric/GM$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/GM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 4

    const-string v0, "Signature.SHA256WITHSM2"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMSignatureSpi$sha256WithSM2"

    const-string v2, "Alg.Alias.Signature."

    invoke-static {p1, v0, v1, v2}, Li0/d/a/a/a;->e1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ls0/a/a/j2/b;->s:Ls0/a/a/n;

    const-string v3, "SHA256WITHSM2"

    invoke-static {v0, v1, p1, v3}, Li0/d/a/a/a;->w(Ljava/lang/StringBuilder;Ls0/a/a/n;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v0, "Signature.SM3WITHSM2"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMSignatureSpi$sm3WithSM2"

    invoke-static {p1, v0, v1, v2}, Li0/d/a/a/a;->e1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ls0/a/a/j2/b;->r:Ls0/a/a/n;

    const-string v2, "SM3WITHSM2"

    invoke-static {v0, v1, p1, v2}, Li0/d/a/a/a;->w(Ljava/lang/StringBuilder;Ls0/a/a/n;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v0, "Cipher.SM2"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2"

    const-string v2, "Alg.Alias.Cipher.SM2WITHSM3"

    const-string v3, "SM2"

    invoke-static {p1, v0, v1, v2, v3}, Li0/d/a/a/a;->f1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Alg.Alias.Cipher."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ls0/a/a/j2/b;->e:Ls0/a/a/n;

    invoke-static {v0, v2, p1, v3}, Li0/d/a/a/a;->w(Ljava/lang/StringBuilder;Ls0/a/a/n;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v0, "Cipher.SM2WITHBLAKE2B"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withBlake2b"

    invoke-static {p1, v0, v2, v1}, Li0/d/a/a/a;->e1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ls0/a/a/j2/b;->m:Ls0/a/a/n;

    const-string v3, "SM2WITHBLAKE2B"

    invoke-static {v0, v2, p1, v3}, Li0/d/a/a/a;->w(Ljava/lang/StringBuilder;Ls0/a/a/n;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v0, "Cipher.SM2WITHBLAKE2S"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withBlake2s"

    invoke-static {p1, v0, v2, v1}, Li0/d/a/a/a;->e1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ls0/a/a/j2/b;->n:Ls0/a/a/n;

    const-string v3, "SM2WITHBLAKE2S"

    invoke-static {v0, v2, p1, v3}, Li0/d/a/a/a;->w(Ljava/lang/StringBuilder;Ls0/a/a/n;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v0, "Cipher.SM2WITHWHIRLPOOL"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withWhirlpool"

    invoke-static {p1, v0, v2, v1}, Li0/d/a/a/a;->e1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ls0/a/a/j2/b;->l:Ls0/a/a/n;

    const-string v3, "SM2WITHWHIRLPOOL"

    invoke-static {v0, v2, p1, v3}, Li0/d/a/a/a;->w(Ljava/lang/StringBuilder;Ls0/a/a/n;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v0, "Cipher.SM2WITHMD5"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withMD5"

    invoke-static {p1, v0, v2, v1}, Li0/d/a/a/a;->e1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ls0/a/a/j2/b;->o:Ls0/a/a/n;

    const-string v3, "SM2WITHMD5"

    invoke-static {v0, v2, p1, v3}, Li0/d/a/a/a;->w(Ljava/lang/StringBuilder;Ls0/a/a/n;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v0, "Cipher.SM2WITHRIPEMD160"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withRMD"

    invoke-static {p1, v0, v2, v1}, Li0/d/a/a/a;->e1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ls0/a/a/j2/b;->k:Ls0/a/a/n;

    const-string v3, "SM2WITHRIPEMD160"

    invoke-static {v0, v2, p1, v3}, Li0/d/a/a/a;->w(Ljava/lang/StringBuilder;Ls0/a/a/n;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v0, "Cipher.SM2WITHSHA1"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha1"

    invoke-static {p1, v0, v2, v1}, Li0/d/a/a/a;->e1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ls0/a/a/j2/b;->f:Ls0/a/a/n;

    const-string v3, "SM2WITHSHA1"

    invoke-static {v0, v2, p1, v3}, Li0/d/a/a/a;->w(Ljava/lang/StringBuilder;Ls0/a/a/n;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v0, "Cipher.SM2WITHSHA224"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha224"

    invoke-static {p1, v0, v2, v1}, Li0/d/a/a/a;->e1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ls0/a/a/j2/b;->g:Ls0/a/a/n;

    const-string v3, "SM2WITHSHA224"

    invoke-static {v0, v2, p1, v3}, Li0/d/a/a/a;->w(Ljava/lang/StringBuilder;Ls0/a/a/n;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v0, "Cipher.SM2WITHSHA256"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha256"

    invoke-static {p1, v0, v2, v1}, Li0/d/a/a/a;->e1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ls0/a/a/j2/b;->h:Ls0/a/a/n;

    const-string v3, "SM2WITHSHA256"

    invoke-static {v0, v2, p1, v3}, Li0/d/a/a/a;->w(Ljava/lang/StringBuilder;Ls0/a/a/n;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v0, "Cipher.SM2WITHSHA384"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha384"

    invoke-static {p1, v0, v2, v1}, Li0/d/a/a/a;->e1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ls0/a/a/j2/b;->i:Ls0/a/a/n;

    const-string v3, "SM2WITHSHA384"

    invoke-static {v0, v2, p1, v3}, Li0/d/a/a/a;->w(Ljava/lang/StringBuilder;Ls0/a/a/n;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v0, "Cipher.SM2WITHSHA512"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.GMCipherSpi$SM2withSha512"

    invoke-static {p1, v0, v2, v1}, Li0/d/a/a/a;->e1(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ls0/a/a/j2/b;->j:Ls0/a/a/n;

    const-string v2, "SM2WITHSHA512"

    invoke-static {v0, v1, p1, v2}, Li0/d/a/a/a;->w(Ljava/lang/StringBuilder;Ls0/a/a/n;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    return-void
.end method
