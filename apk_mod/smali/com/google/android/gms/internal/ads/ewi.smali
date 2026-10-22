.class public final Lcom/google/android/gms/internal/ads/ewi;
.super Lcom/google/android/gms/internal/ads/eui;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/eui<",
        "Lcom/google/android/gms/internal/ads/faa;",
        "Lcom/google/android/gms/internal/ads/fad;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/ewi;->a:[B

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/etu;

    new-instance v1, Lcom/google/android/gms/internal/ads/ewg;

    const-class v2, Lcom/google/android/gms/internal/ads/etl;

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ewg;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/faa;

    const-class v2, Lcom/google/android/gms/internal/ads/fad;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/eui;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/etu;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/faj;Lcom/google/android/gms/internal/ads/fal;Lcom/google/android/gms/internal/ads/ezo;Lcom/google/android/gms/internal/ads/etq;[BI)Lcom/google/android/gms/internal/ads/ets;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ets;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ezu;->b()Lcom/google/android/gms/internal/ads/ezt;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/fah;->d()Lcom/google/android/gms/internal/ads/faf;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/faf;->a(Lcom/google/android/gms/internal/ads/faj;)Lcom/google/android/gms/internal/ads/faf;

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/faf;->a(Lcom/google/android/gms/internal/ads/fal;)Lcom/google/android/gms/internal/ads/faf;

    .line 5
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/ffl;->a([B)Lcom/google/android/gms/internal/ads/ffl;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/faf;->a(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/faf;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/fah;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/fbe;->d()Lcom/google/android/gms/internal/ads/fbd;

    move-result-object p1

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/etq;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/fbd;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fbd;

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/etq;->b()[B

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/ffl;->a([B)Lcom/google/android/gms/internal/ads/ffl;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/fbd;->a(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/fbd;

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/etq;->c()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_2

    const/4 p4, 0x1

    if-eq p3, p4, :cond_1

    const/4 p4, 0x2

    if-eq p3, p4, :cond_0

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/fcg;->e:Lcom/google/android/gms/internal/ads/fcg;

    goto :goto_0

    .line 12
    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/ads/fcg;->d:Lcom/google/android/gms/internal/ads/fcg;

    goto :goto_0

    .line 13
    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/ads/fcg;->c:Lcom/google/android/gms/internal/ads/fcg;

    goto :goto_0

    .line 14
    :cond_2
    sget-object p3, Lcom/google/android/gms/internal/ads/fcg;->b:Lcom/google/android/gms/internal/ads/fcg;

    .line 10
    :goto_0
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/fbd;->a(Lcom/google/android/gms/internal/ads/fcg;)Lcom/google/android/gms/internal/ads/fbd;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fbe;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/ezr;->b()Lcom/google/android/gms/internal/ads/ezq;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/ezq;->a(Lcom/google/android/gms/internal/ads/fbe;)Lcom/google/android/gms/internal/ads/ezq;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ezr;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/ezx;->d()Lcom/google/android/gms/internal/ads/ezw;

    move-result-object p3

    .line 18
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/ezw;->a(Lcom/google/android/gms/internal/ads/fah;)Lcom/google/android/gms/internal/ads/ezw;

    .line 19
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/ezw;->a(Lcom/google/android/gms/internal/ads/ezr;)Lcom/google/android/gms/internal/ads/ezw;

    .line 20
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/ezw;->a(Lcom/google/android/gms/internal/ads/ezo;)Lcom/google/android/gms/internal/ads/ezw;

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ezx;

    .line 22
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/ezt;->a(Lcom/google/android/gms/internal/ads/ezx;)Lcom/google/android/gms/internal/ads/ezt;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ezu;

    invoke-direct {v0, p0, p5}, Lcom/google/android/gms/internal/ads/ets;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method static synthetic g()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ewi;->a:[B

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/fhz;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fgb;->a()Lcom/google/android/gms/internal/ads/fgb;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/faa;->a(Lcom/google/android/gms/internal/ads/ffl;Lcom/google/android/gms/internal/ads/fgb;)Lcom/google/android/gms/internal/ads/faa;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/fhz;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/faa;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/faa;->c()Lcom/google/android/gms/internal/ads/ffl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ffl;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/faa;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fei;->a(II)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/faa;->b()Lcom/google/android/gms/internal/ads/fad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fad;->b()Lcom/google/android/gms/internal/ads/ezx;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ewr;->a(Lcom/google/android/gms/internal/ads/ezx;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/fay;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fay;->c:Lcom/google/android/gms/internal/ads/fay;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ett;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/ett<",
            "Lcom/google/android/gms/internal/ads/ezu;",
            "Lcom/google/android/gms/internal/ads/faa;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ewh;

    const-class v1, Lcom/google/android/gms/internal/ads/ezu;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ewh;-><init>(Lcom/google/android/gms/internal/ads/ewi;Ljava/lang/Class;)V

    return-object v0
.end method
