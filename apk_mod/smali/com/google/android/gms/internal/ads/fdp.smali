.class public final Lcom/google/android/gms/internal/ads/fdp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/android/gms/internal/ads/fdx<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/fdp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fdp<",
            "Lcom/google/android/gms/internal/ads/fdq;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/ads/fdp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fdp<",
            "Lcom/google/android/gms/internal/ads/fdu;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/ads/fdp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fdp<",
            "Lcom/google/android/gms/internal/ads/fdw;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/internal/ads/fdp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fdp<",
            "Lcom/google/android/gms/internal/ads/fdv;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/internal/ads/fdp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fdp<",
            "Lcom/google/android/gms/internal/ads/fdr;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/internal/ads/fdp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fdp<",
            "Lcom/google/android/gms/internal/ads/fdt;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/internal/ads/fdp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fdp<",
            "Lcom/google/android/gms/internal/ads/fds;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/logging/Logger;

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Z


# instance fields
.field private final k:Lcom/google/android/gms/internal/ads/fdx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-class v0, Lcom/google/android/gms/internal/ads/fdp;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/fdp;->h:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/feh;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v0, "GmsCore_OpenSSL"

    const-string v2, "AndroidOpenSSL"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 4
    aget-object v5, v0, v4

    .line 5
    invoke-static {v5}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 6
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v6, Lcom/google/android/gms/internal/ads/fdp;->h:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v5, v8, v3

    const-string v5, "Provider %s not available"

    .line 7
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v9, "toProviderList"

    invoke-virtual {v6, v7, v8, v9, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/google/android/gms/internal/ads/fdp;->i:Ljava/util/List;

    sput-boolean v1, Lcom/google/android/gms/internal/ads/fdp;->j:Z

    goto :goto_2

    .line 15
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fdp;->i:Ljava/util/List;

    sput-boolean v1, Lcom/google/android/gms/internal/ads/fdp;->j:Z

    .line 7
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/fdp;

    new-instance v1, Lcom/google/android/gms/internal/ads/fdq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fdq;-><init>()V

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fdp;-><init>(Lcom/google/android/gms/internal/ads/fdx;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fdp;->a:Lcom/google/android/gms/internal/ads/fdp;

    new-instance v0, Lcom/google/android/gms/internal/ads/fdp;

    new-instance v1, Lcom/google/android/gms/internal/ads/fdu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fdu;-><init>()V

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fdp;-><init>(Lcom/google/android/gms/internal/ads/fdx;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fdp;->b:Lcom/google/android/gms/internal/ads/fdp;

    new-instance v0, Lcom/google/android/gms/internal/ads/fdp;

    new-instance v1, Lcom/google/android/gms/internal/ads/fdw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fdw;-><init>()V

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fdp;-><init>(Lcom/google/android/gms/internal/ads/fdx;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fdp;->c:Lcom/google/android/gms/internal/ads/fdp;

    new-instance v0, Lcom/google/android/gms/internal/ads/fdp;

    new-instance v1, Lcom/google/android/gms/internal/ads/fdv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fdv;-><init>()V

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fdp;-><init>(Lcom/google/android/gms/internal/ads/fdx;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fdp;->d:Lcom/google/android/gms/internal/ads/fdp;

    new-instance v0, Lcom/google/android/gms/internal/ads/fdp;

    new-instance v1, Lcom/google/android/gms/internal/ads/fdr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fdr;-><init>()V

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fdp;-><init>(Lcom/google/android/gms/internal/ads/fdx;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fdp;->e:Lcom/google/android/gms/internal/ads/fdp;

    new-instance v0, Lcom/google/android/gms/internal/ads/fdp;

    new-instance v1, Lcom/google/android/gms/internal/ads/fdt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fdt;-><init>()V

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fdp;-><init>(Lcom/google/android/gms/internal/ads/fdx;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fdp;->f:Lcom/google/android/gms/internal/ads/fdp;

    new-instance v0, Lcom/google/android/gms/internal/ads/fdp;

    new-instance v1, Lcom/google/android/gms/internal/ads/fds;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fds;-><init>()V

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fdp;-><init>(Lcom/google/android/gms/internal/ads/fdx;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fdp;->g:Lcom/google/android/gms/internal/ads/fdp;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fdx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fdp;->k:Lcom/google/android/gms/internal/ads/fdx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/fdp;->i:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fdp;->k:Lcom/google/android/gms/internal/ads/fdx;

    .line 2
    invoke-interface {v4, p1, v3}, Lcom/google/android/gms/internal/ads/fdx;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/fdp;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fdp;->k:Lcom/google/android/gms/internal/ads/fdx;

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/fdx;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
