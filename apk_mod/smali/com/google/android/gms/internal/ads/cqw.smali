.class public final Lcom/google/android/gms/internal/ads/cqw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/caj;

.field private final b:Lcom/google/android/gms/internal/ads/cbt;

.field private final c:Lcom/google/android/gms/internal/ads/ccg;

.field private final d:Lcom/google/android/gms/internal/ads/cct;

.field private final e:Lcom/google/android/gms/internal/ads/cfe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/caj;Lcom/google/android/gms/internal/ads/cbt;Lcom/google/android/gms/internal/ads/ccg;Lcom/google/android/gms/internal/ads/cct;Lcom/google/android/gms/internal/ads/cfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cqw;->a:Lcom/google/android/gms/internal/ads/caj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cqw;->b:Lcom/google/android/gms/internal/ads/cbt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cqw;->c:Lcom/google/android/gms/internal/ads/ccg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cqw;->d:Lcom/google/android/gms/internal/ads/cct;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cqw;->e:Lcom/google/android/gms/internal/ads/cfe;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cqy;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cqy;->a(Lcom/google/android/gms/internal/ads/cqy;)Lcom/google/android/gms/internal/ads/cqu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cqw;->a:Lcom/google/android/gms/internal/ads/caj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cqw;->c:Lcom/google/android/gms/internal/ads/ccg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cqw;->d:Lcom/google/android/gms/internal/ads/cct;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cqw;->e:Lcom/google/android/gms/internal/ads/cfe;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cqw;->b:Lcom/google/android/gms/internal/ads/cbt;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cqv;->a(Lcom/google/android/gms/internal/ads/cbt;)Lcom/google/android/gms/ads/internal/overlay/x;

    move-result-object v5

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cqu;->a(Lcom/google/android/gms/internal/ads/cqu;Lcom/google/android/gms/internal/ads/acz;Lcom/google/android/gms/internal/ads/aod;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/internal/ads/aof;Lcom/google/android/gms/ads/internal/overlay/x;)V

    return-void
.end method
