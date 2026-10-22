.class final synthetic Lcom/google/android/gms/internal/ads/dwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dwf;

.field private final b:Lcom/google/android/gms/internal/ads/dwz;

.field private final c:Lcom/google/android/gms/internal/ads/dwe;

.field private final d:Lcom/google/android/gms/internal/ads/dwx;

.field private final e:Lcom/google/android/gms/internal/ads/bzt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dwf;Lcom/google/android/gms/internal/ads/dwz;Lcom/google/android/gms/internal/ads/dwe;Lcom/google/android/gms/internal/ads/dwx;Lcom/google/android/gms/internal/ads/bzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dwa;->a:Lcom/google/android/gms/internal/ads/dwf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dwa;->b:Lcom/google/android/gms/internal/ads/dwz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dwa;->c:Lcom/google/android/gms/internal/ads/dwe;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dwa;->d:Lcom/google/android/gms/internal/ads/dwx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dwa;->e:Lcom/google/android/gms/internal/ads/bzt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dwa;->a:Lcom/google/android/gms/internal/ads/dwf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dwa;->b:Lcom/google/android/gms/internal/ads/dwz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dwa;->c:Lcom/google/android/gms/internal/ads/dwe;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dwa;->d:Lcom/google/android/gms/internal/ads/dwx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dwa;->e:Lcom/google/android/gms/internal/ads/bzt;

    .line 1
    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/dwk;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dwf;->a(Lcom/google/android/gms/internal/ads/dwz;Lcom/google/android/gms/internal/ads/dwe;Lcom/google/android/gms/internal/ads/dwx;Lcom/google/android/gms/internal/ads/bzt;Lcom/google/android/gms/internal/ads/dwk;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method
