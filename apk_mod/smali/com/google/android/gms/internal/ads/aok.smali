.class final synthetic Lcom/google/android/gms/internal/ads/aok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/elm;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/elm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/aok;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aok;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/aok;->a:Lcom/google/android/gms/internal/ads/elm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/google/android/gms/internal/ads/apd;->a:Lcom/google/android/gms/internal/ads/ape;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/akp;->j:Lcom/google/android/gms/internal/ads/akf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/akf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->g()Lcom/google/android/gms/internal/ads/ber;

    move-result-object v0

    const-string v1, "prepareClickUrl.attestation1"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ber;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    const-string p1, "failure_click_attok"

    return-object p1
.end method
