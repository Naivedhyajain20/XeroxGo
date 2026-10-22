.class public final Lcom/google/android/gms/internal/ads/euw;
.super Lcom/google/android/gms/internal/ads/etv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/etv<",
        "Lcom/google/android/gms/internal/ads/exr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/etu;

    new-instance v1, Lcom/google/android/gms/internal/ads/euu;

    const-class v2, Lcom/google/android/gms/internal/ads/eth;

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/euu;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/exr;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/etv;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/etu;)V

    return-void
.end method

.method static synthetic a(IIIILcom/google/android/gms/internal/ads/fal;I)Lcom/google/android/gms/internal/ads/ets;
    .locals 2

    new-instance p1, Lcom/google/android/gms/internal/ads/ets;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/eya;->c()Lcom/google/android/gms/internal/ads/exz;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/eyd;->b()Lcom/google/android/gms/internal/ads/eyc;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eyc;->a(I)Lcom/google/android/gms/internal/ads/eyc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eyd;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/exz;->a(Lcom/google/android/gms/internal/ads/eyd;)Lcom/google/android/gms/internal/ads/exz;

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/exz;->a(I)Lcom/google/android/gms/internal/ads/exz;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/eya;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/far;->c()Lcom/google/android/gms/internal/ads/faq;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/fau;->c()Lcom/google/android/gms/internal/ads/fat;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/fat;->a(Lcom/google/android/gms/internal/ads/fal;)Lcom/google/android/gms/internal/ads/fat;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/fat;->a(I)Lcom/google/android/gms/internal/ads/fat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/fau;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/faq;->a(Lcom/google/android/gms/internal/ads/fau;)Lcom/google/android/gms/internal/ads/faq;

    const/16 p3, 0x20

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/faq;->a(I)Lcom/google/android/gms/internal/ads/faq;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/far;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/exu;->c()Lcom/google/android/gms/internal/ads/ext;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/ext;->a(Lcom/google/android/gms/internal/ads/eya;)Lcom/google/android/gms/internal/ads/ext;

    .line 11
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/ext;->a(Lcom/google/android/gms/internal/ads/far;)Lcom/google/android/gms/internal/ads/ext;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/exu;

    .line 13
    invoke-direct {p1, p0, p5}, Lcom/google/android/gms/internal/ads/ets;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/ffl;)Lcom/google/android/gms/internal/ads/fhz;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/fgb;->a()Lcom/google/android/gms/internal/ads/fgb;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/exr;->a(Lcom/google/android/gms/internal/ads/ffl;Lcom/google/android/gms/internal/ads/fgb;)Lcom/google/android/gms/internal/ads/exr;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/fhz;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/exr;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/exr;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fei;->a(II)V

    new-instance v0, Lcom/google/android/gms/internal/ads/euz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/euz;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/exr;->b()Lcom/google/android/gms/internal/ads/exx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/euz;->a(Lcom/google/android/gms/internal/ads/exx;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ewz;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ewz;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/exr;->c()Lcom/google/android/gms/internal/ads/fao;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ewz;->a(Lcom/google/android/gms/internal/ads/fao;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/fay;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fay;->b:Lcom/google/android/gms/internal/ads/fay;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ett;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/ett<",
            "Lcom/google/android/gms/internal/ads/exu;",
            "Lcom/google/android/gms/internal/ads/exr;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/euv;

    const-class v1, Lcom/google/android/gms/internal/ads/exu;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/euv;-><init>(Lcom/google/android/gms/internal/ads/euw;Ljava/lang/Class;)V

    return-object v0
.end method
