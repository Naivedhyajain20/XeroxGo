.class final Lcom/google/android/gms/internal/ads/dwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ecm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Lcom/google/android/gms/internal/ads/bzt<",
        "TA;>;A:",
        "Lcom/google/android/gms/internal/ads/bwl;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ecm<",
        "TU;TA;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dwx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dwx<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/dwz;

.field public final c:Lcom/google/android/gms/internal/ads/adl;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/adw;

.field public final g:Lcom/google/android/gms/internal/ads/eca;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dwx;Lcom/google/android/gms/internal/ads/dwz;Lcom/google/android/gms/internal/ads/adl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/adw;Lcom/google/android/gms/internal/ads/eca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dwx<",
            "TU;>;",
            "Lcom/google/android/gms/internal/ads/dwz;",
            "Lcom/google/android/gms/internal/ads/adl;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/adw;",
            "Lcom/google/android/gms/internal/ads/eca;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dwe;->a:Lcom/google/android/gms/internal/ads/dwx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dwe;->b:Lcom/google/android/gms/internal/ads/dwz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dwe;->c:Lcom/google/android/gms/internal/ads/adl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dwe;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dwe;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dwe;->f:Lcom/google/android/gms/internal/ads/adw;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/dwe;->g:Lcom/google/android/gms/internal/ads/eca;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dwe;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/eca;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dwe;->g:Lcom/google/android/gms/internal/ads/eca;

    return-object v0
.end method
