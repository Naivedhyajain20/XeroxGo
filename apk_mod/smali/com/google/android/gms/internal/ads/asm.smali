.class final Lcom/google/android/gms/internal/ads/asm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ape;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ape<",
        "Lcom/google/android/gms/internal/ads/atb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/aru;

.field final synthetic b:Lcom/google/android/gms/ads/internal/util/be;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ata;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ata;Lcom/google/android/gms/internal/ads/ecj;Lcom/google/android/gms/internal/ads/aru;Lcom/google/android/gms/ads/internal/util/be;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/asm;->c:Lcom/google/android/gms/internal/ads/ata;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/asm;->a:Lcom/google/android/gms/internal/ads/aru;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/asm;->b:Lcom/google/android/gms/ads/internal/util/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/atb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/asm;->c:Lcom/google/android/gms/internal/ads/ata;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ata;->a(Lcom/google/android/gms/internal/ads/ata;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/asm;->c:Lcom/google/android/gms/internal/ads/ata;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ata;->c(Lcom/google/android/gms/internal/ads/ata;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/bo;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/asm;->c:Lcom/google/android/gms/internal/ads/ata;

    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ata;->a(Lcom/google/android/gms/internal/ads/ata;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/asm;->c:Lcom/google/android/gms/internal/ads/ata;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ata;->a(Lcom/google/android/gms/internal/ads/ecj;)Lcom/google/android/gms/internal/ads/asz;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/asm;->a:Lcom/google/android/gms/internal/ads/aru;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/asm;->b:Lcom/google/android/gms/ads/internal/util/be;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/be;->a()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/aru;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
