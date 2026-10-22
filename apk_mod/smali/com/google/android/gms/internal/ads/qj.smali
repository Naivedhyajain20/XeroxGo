.class final Lcom/google/android/gms/internal/ads/qj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qt;

.field public final b:Lcom/google/android/gms/internal/ads/pl;

.field public c:Lcom/google/android/gms/internal/ads/qq;

.field public d:Lcom/google/android/gms/internal/ads/qg;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/google/android/gms/internal/ads/pk;

.field public i:Lcom/google/android/gms/internal/ads/qr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/qt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qj;->a:Lcom/google/android/gms/internal/ads/qt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj;->b:Lcom/google/android/gms/internal/ads/pl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj;->a:Lcom/google/android/gms/internal/ads/qt;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/qt;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/qt;->r:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/qt;->l:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/qt;->q:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/qt;->n:Lcom/google/android/gms/internal/ads/qr;

    iput v1, p0, Lcom/google/android/gms/internal/ads/qj;->e:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/qj;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/qj;->f:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/qj;->h:Lcom/google/android/gms/internal/ads/pk;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/qj;->i:Lcom/google/android/gms/internal/ads/qr;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/qg;)V
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj;->c:Lcom/google/android/gms/internal/ads/qq;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qj;->d:Lcom/google/android/gms/internal/ads/qg;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qj;->b:Lcom/google/android/gms/internal/ads/pl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qq;->f:Lcom/google/android/gms/internal/ads/mz;

    .line 1
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/pl;->a(Lcom/google/android/gms/internal/ads/mz;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qj;->a()V

    return-void
.end method
