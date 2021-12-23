.class public interface abstract Loauth/signpost/OAuthConsumer;
.super Ljava/lang/Object;
.source "OAuthConsumer.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract D(Lp0/a/b/a;)Lp0/a/b/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loauth/signpost/exception/OAuthMessageSignerException;,
            Loauth/signpost/exception/OAuthExpectationFailedException;,
            Loauth/signpost/exception/OAuthCommunicationException;
        }
    .end annotation
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract o(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract t(Loauth/signpost/http/HttpParameters;)V
.end method
