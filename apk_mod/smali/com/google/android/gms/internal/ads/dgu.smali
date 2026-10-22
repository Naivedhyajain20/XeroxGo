.class final synthetic Lcom/google/android/gms/internal/ads/dgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dgv;

.field private final b:Lcom/google/android/gms/internal/ads/esm;

.field private final c:Lcom/google/android/gms/internal/ads/esm;

.field private final d:Lcom/google/android/gms/internal/ads/dzw;

.field private final e:Lcom/google/android/gms/internal/ads/dzk;

.field private final f:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dgv;Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dgu;->a:Lcom/google/android/gms/internal/ads/dgv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dgu;->b:Lcom/google/android/gms/internal/ads/esm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dgu;->c:Lcom/google/android/gms/internal/ads/esm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dgu;->d:Lcom/google/android/gms/internal/ads/dzw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dgu;->e:Lcom/google/android/gms/internal/ads/dzk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dgu;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dgu;->a:Lcom/google/android/gms/internal/ads/dgv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dgu;->b:Lcom/google/android/gms/internal/ads/esm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dgu;->c:Lcom/google/android/gms/internal/ads/esm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dgu;->d:Lcom/google/android/gms/internal/ads/dzw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dgu;->e:Lcom/google/android/gms/internal/ads/dzk;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dgu;->f:Lorg/json/JSONObject;

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dgv;->a(Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/esm;Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/cln;

    move-result-object v0

    return-object v0
.end method
