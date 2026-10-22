.class Lcom/google/android/gms/internal/ads/etp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/etn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/fhz;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/etn<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/etv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/etv<",
            "TKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/etv;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/etv<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/etv;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/etp;->a:Lcom/google/android/gms/internal/ads/etv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/etp;->b:Ljava/lang/Class;

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/fhz;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProtoT;)TPrimitiveT;"
        }
    .end annotation

    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/etp;->b:Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/etp;->a:Lcom/google/android/gms/internal/ads/etv;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/etv;->a(Lcom/google/android/gms/internal/ads/fhz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/etp;->a:Lcom/google/android/gms/internal/ads/etv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/etp;->b:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/etv;->a(Lcom/google/android/gms/internal/ads/fhz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c()Lcom/google/android/gms/internal/ads/eto;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/eto<",
            "*TKeyProtoT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/eto;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/etp;->a:Lcom/google/android/gms/internal/ads/etv;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/etv;->f()Lcom/google/android/gms/internal/ads/ett;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/eto;-><init>(Lcom/google/android/gms/internal/ads/ett;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ffl;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ffl;",
            ")TPrimitiveT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/etp;->a:Lcom/google/android/gms/internal/ads/etv;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/etv;->a(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/fhz;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/etp;->b(Lcom/google/android/gms/internal/ads/fhz;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fhc; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/etp;->a:Lcom/google/android/gms/internal/ads/etv;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/etv;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fhz;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fhz;",
            ")TPrimitiveT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/etp;->a:Lcom/google/android/gms/internal/ads/etv;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/etv;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Expected proto of type "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/etp;->a:Lcom/google/android/gms/internal/ads/etv;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/etv;->a()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/etp;->b(Lcom/google/android/gms/internal/ads/fhz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/etp;->a:Lcom/google/android/gms/internal/ads/etv;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/etv;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/fhz;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/etp;->c()Lcom/google/android/gms/internal/ads/eto;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eto;->a(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/fhz;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fhc; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/etp;->a:Lcom/google/android/gms/internal/ads/etv;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/etv;->f()Lcom/google/android/gms/internal/ads/ett;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ett;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/etp;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/faz;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/etp;->c()Lcom/google/android/gms/internal/ads/eto;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eto;->a(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/fhz;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/faz;->d()Lcom/google/android/gms/internal/ads/faw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/etp;->a:Lcom/google/android/gms/internal/ads/etv;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/etv;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/faw;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/faw;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fhz;->o()Lcom/google/android/gms/internal/ads/ffl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/faw;->a(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/faw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/etp;->a:Lcom/google/android/gms/internal/ads/etv;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/etv;->c()Lcom/google/android/gms/internal/ads/fay;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/faw;->a(Lcom/google/android/gms/internal/ads/fay;)Lcom/google/android/gms/internal/ads/faw;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/faz;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fhc; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
