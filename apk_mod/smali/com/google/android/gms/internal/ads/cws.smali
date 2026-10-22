.class final synthetic Lcom/google/android/gms/internal/ads/cws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cwz;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/android/gms/internal/ads/bfy;

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cwz;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bfy;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cws;->a:Lcom/google/android/gms/internal/ads/cwz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cws;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cws;->c:Lcom/google/android/gms/internal/ads/bfy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cws;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/cws;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cws;->a:Lcom/google/android/gms/internal/ads/cwz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cws;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cws;->c:Lcom/google/android/gms/internal/ads/bfy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cws;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/cws;->e:J

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cwz;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bfy;Ljava/lang/String;J)V

    return-void
.end method
