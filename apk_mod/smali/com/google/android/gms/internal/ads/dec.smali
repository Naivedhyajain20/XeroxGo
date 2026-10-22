.class public final Lcom/google/android/gms/internal/ads/dec;
.super Lcom/google/android/gms/internal/ads/cyc;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ade;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/ade;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ade;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cyc;-><init>(ILjava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dec;->a:Lcom/google/android/gms/internal/ads/ade;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/ade;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dec;->a:Lcom/google/android/gms/internal/ads/ade;

    return-object v0
.end method
