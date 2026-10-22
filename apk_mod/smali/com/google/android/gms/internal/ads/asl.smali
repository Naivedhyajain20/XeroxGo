.class final Lcom/google/android/gms/internal/ads/asl;
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
.field final synthetic a:Lcom/google/android/gms/internal/ads/asz;

.field final synthetic b:Lcom/google/android/gms/internal/ads/aru;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ata;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ata;Lcom/google/android/gms/internal/ads/asz;Lcom/google/android/gms/internal/ads/aru;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/asl;->c:Lcom/google/android/gms/internal/ads/ata;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/asl;->a:Lcom/google/android/gms/internal/ads/asz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/asl;->b:Lcom/google/android/gms/internal/ads/aru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/atb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/asl;->c:Lcom/google/android/gms/internal/ads/ata;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ata;->a(Lcom/google/android/gms/internal/ads/ata;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/asl;->a:Lcom/google/android/gms/internal/ads/asz;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bgf;->f()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/asl;->a:Lcom/google/android/gms/internal/ads/asz;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bgf;->f()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/asl;->c:Lcom/google/android/gms/internal/ads/ata;

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ata;->a(Lcom/google/android/gms/internal/ads/ata;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/asl;->b:Lcom/google/android/gms/internal/ads/aru;

    const-string v0, "/log"

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/apd;->h:Lcom/google/android/gms/internal/ads/ape;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/aru;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/apd;->p:Lcom/google/android/gms/internal/ads/apt;

    .line 7
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/aru;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ape;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/asl;->a:Lcom/google/android/gms/internal/ads/asz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asl;->b:Lcom/google/android/gms/internal/ads/aru;

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/bgf;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/asl;->c:Lcom/google/android/gms/internal/ads/ata;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asl;->a:Lcom/google/android/gms/internal/ads/asz;

    .line 9
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ata;->a(Lcom/google/android/gms/internal/ads/ata;Lcom/google/android/gms/internal/ads/asz;)Lcom/google/android/gms/internal/ads/asz;

    const-string p2, "Successfully loaded JS Engine."

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/bo;->a(Ljava/lang/String;)V

    .line 11
    monitor-exit p1

    return-void

    .line 4
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
