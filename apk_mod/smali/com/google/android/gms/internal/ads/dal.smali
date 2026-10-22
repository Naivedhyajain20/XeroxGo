.class final synthetic Lcom/google/android/gms/internal/ads/dal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dal;->a:Lcom/google/android/gms/internal/ads/bab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dal;->a:Lcom/google/android/gms/internal/ads/bab;

    .line 1
    check-cast p1, Ljava/io/InputStream;

    new-instance v1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eqm;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/elk;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bab;->j:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    return-object p1
.end method
