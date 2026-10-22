.class public final Lcom/google/android/gms/internal/ads/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hb;

.field private final b:Lcom/google/android/gms/internal/ads/ds;

.field private c:I

.field private final d:Lcom/google/android/gms/internal/ads/hr;

.field private final e:Lcom/google/android/gms/internal/ads/fyn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hb;Lcom/google/android/gms/internal/ads/fzz;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ee;

    .line 1
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/ee;-><init>(Lcom/google/android/gms/internal/ads/fzz;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ef;->a:Lcom/google/android/gms/internal/ads/hb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ef;->b:Lcom/google/android/gms/internal/ads/ds;

    new-instance p1, Lcom/google/android/gms/internal/ads/fyn;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fyn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ef;->e:Lcom/google/android/gms/internal/ads/fyn;

    new-instance p1, Lcom/google/android/gms/internal/ads/hr;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/hr;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ef;->d:Lcom/google/android/gms/internal/ads/hr;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/ef;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/ef;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ef;->c:I

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fra;)Lcom/google/android/gms/internal/ads/eh;
    .locals 10

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fra;->b:Lcom/google/android/gms/internal/ads/fqz;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/eh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ef;->a:Lcom/google/android/gms/internal/ads/hb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ef;->b:Lcom/google/android/gms/internal/ads/ds;

    sget-object v5, Lcom/google/android/gms/internal/ads/fza;->a:Lcom/google/android/gms/internal/ads/fza;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ef;->d:Lcom/google/android/gms/internal/ads/hr;

    iget v7, p0, Lcom/google/android/gms/internal/ads/ef;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/eh;-><init>(Lcom/google/android/gms/internal/ads/fra;Lcom/google/android/gms/internal/ads/hb;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/fza;Lcom/google/android/gms/internal/ads/hr;ILcom/google/android/gms/internal/ads/ed;[B)V

    return-object v0
.end method
