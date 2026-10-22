.class final synthetic Lcom/google/android/gms/internal/ads/ecq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ect;

.field private final b:Lcom/google/android/gms/internal/ads/ecl;

.field private final c:Lcom/google/android/gms/internal/ads/ebq;

.field private final d:Lcom/google/android/gms/internal/ads/ecm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ect;Lcom/google/android/gms/internal/ads/ecl;Lcom/google/android/gms/internal/ads/ebq;Lcom/google/android/gms/internal/ads/ecm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ecq;->a:Lcom/google/android/gms/internal/ads/ect;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ecq;->b:Lcom/google/android/gms/internal/ads/ecl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ecq;->c:Lcom/google/android/gms/internal/ads/ebq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ecq;->d:Lcom/google/android/gms/internal/ads/ecm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ecq;->a:Lcom/google/android/gms/internal/ads/ect;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ecq;->b:Lcom/google/android/gms/internal/ads/ecl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ecq;->c:Lcom/google/android/gms/internal/ads/ebq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ecq;->d:Lcom/google/android/gms/internal/ads/ecm;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ebz;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/ect;->a(Lcom/google/android/gms/internal/ads/ecl;Lcom/google/android/gms/internal/ads/ebq;Lcom/google/android/gms/internal/ads/ecm;Lcom/google/android/gms/internal/ads/ebz;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method
