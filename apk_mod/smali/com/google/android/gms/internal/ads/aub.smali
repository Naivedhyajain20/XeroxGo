.class public final Lcom/google/android/gms/internal/ads/aub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/erj<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/atg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/atg<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/ati;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ati<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/esm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/atb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ati;Lcom/google/android/gms/internal/ads/atg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/atb;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ati<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/atg<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aub;->d:Lcom/google/android/gms/internal/ads/esm;

    const-string p1, "google.afma.activeView.handleUpdate"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aub;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aub;->b:Lcom/google/android/gms/internal/ads/ati;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aub;->a:Lcom/google/android/gms/internal/ads/atg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/esm<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aub;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/atb;)Lcom/google/android/gms/internal/ads/esm;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/bfy;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bfy;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/util/cb;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/apd;->p:Lcom/google/android/gms/internal/ads/apt;

    new-instance v3, Lcom/google/android/gms/internal/ads/aua;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/aua;-><init>(Lcom/google/android/gms/internal/ads/aub;Lcom/google/android/gms/internal/ads/bfy;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/apt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/aps;)V

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    .line 6
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "args"

    .line 8
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aub;->c:Ljava/lang/String;

    .line 9
    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/atb;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/esm<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aub;->d:Lcom/google/android/gms/internal/ads/esm;

    new-instance v1, Lcom/google/android/gms/internal/ads/atz;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/atz;-><init>(Lcom/google/android/gms/internal/ads/aub;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/bft;->f:Lcom/google/android/gms/internal/ads/esn;

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/erj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method
