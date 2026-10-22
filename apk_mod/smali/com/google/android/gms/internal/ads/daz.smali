.class final synthetic Lcom/google/android/gms/internal/ads/daz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/atg;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/atg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/daz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/daz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/daz;->a:Lcom/google/android/gms/internal/ads/atg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bae;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bae;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
