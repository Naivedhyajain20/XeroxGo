.class final synthetic Lcom/google/android/gms/ads/g/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erj;


# instance fields
.field private final a:Lcom/google/android/gms/ads/g/a/ab;

.field private final b:[Lcom/google/android/gms/internal/ads/cqr;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/g/a/ab;[Lcom/google/android/gms/internal/ads/cqr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/g/a/w;->a:Lcom/google/android/gms/ads/g/a/ab;

    iput-object p2, p0, Lcom/google/android/gms/ads/g/a/w;->b:[Lcom/google/android/gms/internal/ads/cqr;

    iput-object p3, p0, Lcom/google/android/gms/ads/g/a/w;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/g/a/w;->a:Lcom/google/android/gms/ads/g/a/ab;

    iget-object v1, p0, Lcom/google/android/gms/ads/g/a/w;->b:[Lcom/google/android/gms/internal/ads/cqr;

    iget-object v2, p0, Lcom/google/android/gms/ads/g/a/w;->c:Ljava/lang/String;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/cqr;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/ads/g/a/ab;->a([Lcom/google/android/gms/internal/ads/cqr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cqr;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method
