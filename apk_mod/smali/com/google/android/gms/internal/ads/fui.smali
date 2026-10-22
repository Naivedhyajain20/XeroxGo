.class final synthetic Lcom/google/android/gms/internal/ads/fui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jh;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fvj;

.field private final b:Lcom/google/android/gms/internal/ads/cr;

.field private final c:Lcom/google/android/gms/internal/ads/cw;

.field private final d:Ljava/io/IOException;

.field private final e:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fvj;Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fui;->a:Lcom/google/android/gms/internal/ads/fvj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fui;->b:Lcom/google/android/gms/internal/ads/cr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fui;->c:Lcom/google/android/gms/internal/ads/cw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fui;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/fui;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fui;->a:Lcom/google/android/gms/internal/ads/fvj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fui;->b:Lcom/google/android/gms/internal/ads/cr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fui;->c:Lcom/google/android/gms/internal/ads/cw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fui;->d:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/fui;->e:Z

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/fvk;

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fvk;->a(Lcom/google/android/gms/internal/ads/fvj;Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/cw;Ljava/io/IOException;Z)V

    return-void
.end method
