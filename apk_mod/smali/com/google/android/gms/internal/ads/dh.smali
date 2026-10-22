.class final synthetic Lcom/google/android/gms/internal/ads/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dk;

.field private final b:Lcom/google/android/gms/internal/ads/dl;

.field private final c:Lcom/google/android/gms/internal/ads/cr;

.field private final d:Lcom/google/android/gms/internal/ads/cw;

.field private final e:Ljava/io/IOException;

.field private final f:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/dl;Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dh;->a:Lcom/google/android/gms/internal/ads/dk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dh;->b:Lcom/google/android/gms/internal/ads/dl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dh;->c:Lcom/google/android/gms/internal/ads/cr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dh;->d:Lcom/google/android/gms/internal/ads/cw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dh;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/dh;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh;->a:Lcom/google/android/gms/internal/ads/dk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dh;->b:Lcom/google/android/gms/internal/ads/dl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dh;->c:Lcom/google/android/gms/internal/ads/cr;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dh;->d:Lcom/google/android/gms/internal/ads/cw;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dh;->e:Ljava/io/IOException;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/dh;->f:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/dk;->a:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dk;->b:Lcom/google/android/gms/internal/ads/da;

    .line 1
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/dl;->a(ILcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;Ljava/io/IOException;Z)V

    return-void
.end method
