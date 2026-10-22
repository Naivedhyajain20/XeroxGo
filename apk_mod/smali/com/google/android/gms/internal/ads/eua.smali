.class final Lcom/google/android/gms/internal/ads/eua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ekh;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/eie;

.field private final b:Lcom/google/android/gms/internal/ads/eiw;

.field private final c:Lcom/google/android/gms/internal/ads/fho;

.field private final d:Lcom/google/android/gms/internal/ads/esz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eie;Lcom/google/android/gms/internal/ads/eiw;Lcom/google/android/gms/internal/ads/fho;Lcom/google/android/gms/internal/ads/esz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eua;->a:Lcom/google/android/gms/internal/ads/eie;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eua;->b:Lcom/google/android/gms/internal/ads/eiw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eua;->c:Lcom/google/android/gms/internal/ads/fho;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eua;->d:Lcom/google/android/gms/internal/ads/esz;

    return-void
.end method

.method private final d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eua;->b:Lcom/google/android/gms/internal/ads/eiw;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eiw;->b()Lcom/google/android/gms/internal/ads/cbi;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eua;->a:Lcom/google/android/gms/internal/ads/eie;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/eie;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v"

    .line 3
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eua;->a:Lcom/google/android/gms/internal/ads/eie;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/eie;->c()Z

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gms"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cbi;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eua;->d:Lcom/google/android/gms/internal/ads/esz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/esz;->a()Z

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    .line 7
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eua;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eua;->b:Lcom/google/android/gms/internal/ads/eiw;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eiw;->a()Lcom/google/android/gms/internal/ads/cbi;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eua;->a:Lcom/google/android/gms/internal/ads/eie;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/eie;->b()Z

    move-result v2

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gai"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cbi;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "did"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cbi;->d()Lcom/google/android/gms/internal/ads/bry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bry;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dst"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cbi;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eua;->c:Lcom/google/android/gms/internal/ads/fho;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fho;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eua;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eua;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eua;->c:Lcom/google/android/gms/internal/ads/fho;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fho;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
