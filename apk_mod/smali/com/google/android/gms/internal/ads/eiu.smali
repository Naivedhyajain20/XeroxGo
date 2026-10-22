.class final Lcom/google/android/gms/internal/ads/eiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eiv;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/cbi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/cbi;->h()Lcom/google/android/gms/internal/ads/blu;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/blu;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/blu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cbi;

    sput-object v0, Lcom/google/android/gms/internal/ads/eiu;->a:Lcom/google/android/gms/internal/ads/cbi;

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

    sget-object v0, Lcom/google/android/gms/internal/ads/eiu;->a:Lcom/google/android/gms/internal/ads/cbi;

    return-object v0
.end method
