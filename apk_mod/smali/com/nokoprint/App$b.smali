.class Lcom/nokoprint/App$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokoprint/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 869
    invoke-static {}, Lcom/nokoprint/App;->o()Lcom/nokoprint/App;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 870
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Not Trusted"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 875
    invoke-static {}, Lcom/nokoprint/App;->o()Lcom/nokoprint/App;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 876
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Not Trusted"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
