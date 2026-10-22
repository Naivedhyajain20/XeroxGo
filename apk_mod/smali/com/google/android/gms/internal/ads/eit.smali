.class final Lcom/google/android/gms/internal/ads/eit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eiv;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/cbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/cbi;->i()Lcom/google/android/gms/internal/ads/cbi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/eit;->a:Lcom/google/android/gms/internal/ads/cbi;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/cbi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/eit;->a:Lcom/google/android/gms/internal/ads/cbi;

    return-object v0
.end method
