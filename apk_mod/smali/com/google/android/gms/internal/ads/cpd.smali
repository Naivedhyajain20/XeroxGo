.class final synthetic Lcom/google/android/gms/internal/ads/cpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cpn;

.field private final b:Lcom/google/android/gms/internal/ads/adq;

.field private final c:Lcom/google/android/gms/internal/ads/dzk;

.field private final d:Lcom/google/android/gms/internal/ads/dzn;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cpn;Lcom/google/android/gms/internal/ads/adq;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/dzn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cpd;->a:Lcom/google/android/gms/internal/ads/cpn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cpd;->b:Lcom/google/android/gms/internal/ads/adq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cpd;->c:Lcom/google/android/gms/internal/ads/dzk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cpd;->d:Lcom/google/android/gms/internal/ads/dzn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cpd;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cpd;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cpd;->a:Lcom/google/android/gms/internal/ads/cpn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cpd;->b:Lcom/google/android/gms/internal/ads/adq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cpd;->c:Lcom/google/android/gms/internal/ads/dzk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cpd;->d:Lcom/google/android/gms/internal/ads/dzn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cpd;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cpd;->f:Ljava/lang/String;

    move-object v6, p1

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/cpn;->a(Lcom/google/android/gms/internal/ads/adq;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/dzn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method
