.class public final Lcom/google/android/gms/internal/ads/cqo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/caj;

.field private final b:Lcom/google/android/gms/internal/ads/cbt;

.field private final c:Lcom/google/android/gms/internal/ads/ccg;

.field private final d:Lcom/google/android/gms/internal/ads/cct;

.field private final e:Lcom/google/android/gms/internal/ads/cfe;

.field private final f:Lcom/google/android/gms/internal/ads/dzk;

.field private final g:Lcom/google/android/gms/internal/ads/dzn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/caj;Lcom/google/android/gms/internal/ads/cbt;Lcom/google/android/gms/internal/ads/ccg;Lcom/google/android/gms/internal/ads/cct;Lcom/google/android/gms/internal/ads/cfe;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/dzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cqo;->a:Lcom/google/android/gms/internal/ads/caj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cqo;->b:Lcom/google/android/gms/internal/ads/cbt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cqo;->c:Lcom/google/android/gms/internal/ads/ccg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cqo;->d:Lcom/google/android/gms/internal/ads/cct;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cqo;->e:Lcom/google/android/gms/internal/ads/cfe;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cqo;->f:Lcom/google/android/gms/internal/ads/dzk;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/cqo;->g:Lcom/google/android/gms/internal/ads/dzn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cqr;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cqr;->a(Lcom/google/android/gms/internal/ads/cqr;)Lcom/google/android/gms/internal/ads/cqm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cqo;->a:Lcom/google/android/gms/internal/ads/caj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cqo;->c:Lcom/google/android/gms/internal/ads/ccg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cqo;->d:Lcom/google/android/gms/internal/ads/cct;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cqo;->e:Lcom/google/android/gms/internal/ads/cfe;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cqo;->b:Lcom/google/android/gms/internal/ads/cbt;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/cqn;->a(Lcom/google/android/gms/internal/ads/cbt;)Lcom/google/android/gms/ads/internal/overlay/x;

    move-result-object v5

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cqm;->a(Lcom/google/android/gms/internal/ads/cqm;Lcom/google/android/gms/internal/ads/acz;Lcom/google/android/gms/internal/ads/aod;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/internal/ads/aof;Lcom/google/android/gms/ads/internal/overlay/x;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cqo;->f:Lcom/google/android/gms/internal/ads/dzk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cqo;->g:Lcom/google/android/gms/internal/ads/dzn;

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/cqr;->a(Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/dzn;)V

    return-void
.end method
