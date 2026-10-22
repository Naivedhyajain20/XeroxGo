.class final synthetic Lcom/google/android/gms/internal/ads/dms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/elm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dmu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dms;->a:Lcom/google/android/gms/internal/ads/dmu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dms;->a:Lcom/google/android/gms/internal/ads/dmu;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/drs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dmu;->a(Lcom/google/android/gms/internal/ads/drs;)Lcom/google/android/gms/internal/ads/dmv;

    move-result-object p1

    return-object p1
.end method
