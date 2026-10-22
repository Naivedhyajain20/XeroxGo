.class final synthetic Lcom/google/android/gms/internal/ads/gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gr;

.field private final b:I

.field private final c:J

.field private final d:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gr;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gq;->a:Lcom/google/android/gms/internal/ads/gr;

    iput p2, p0, Lcom/google/android/gms/internal/ads/gq;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/gq;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/gq;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq;->a:Lcom/google/android/gms/internal/ads/gr;

    iget v2, p0, Lcom/google/android/gms/internal/ads/gq;->b:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/gq;->c:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/gq;->d:J

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gr;->a(Lcom/google/android/gms/internal/ads/gr;)Lcom/google/android/gms/internal/ads/gt;

    move-result-object v1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gt;->a_(IJJ)V

    return-void
.end method
