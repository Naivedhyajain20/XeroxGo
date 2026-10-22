.class public final Lcom/google/android/gms/internal/ads/fqt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fqt;->d:Ljava/util/List;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fqt;->c:Ljava/util/Map;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fqt;->e:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fqt;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/fqt;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fqt;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fqt;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fqt;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/fra;
    .locals 27

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fqt;->b:Landroid/net/Uri;

    if-eqz v2, :cond_0

    new-instance v11, Lcom/google/android/gms/internal/ads/fqz;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/fqt;->e:Ljava/util/List;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/fqt;->f:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v11

    .line 1
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/fqz;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fqw;Lcom/google/android/gms/internal/ads/fqs;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fqr;)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    move-object v4, v11

    new-instance v8, Lcom/google/android/gms/internal/ads/fra;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fqt;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v2, v1

    new-instance v3, Lcom/google/android/gms/internal/ads/fqv;

    const-wide/16 v10, 0x0

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v3

    .line 2
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/fqv;-><init>(JJZZZLcom/google/android/gms/internal/ads/fqr;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/fqy;

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const v25, -0x800001

    const v26, -0x800001

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v26}, Lcom/google/android/gms/internal/ads/fqy;-><init>(JJJFF)V

    sget-object v6, Lcom/google/android/gms/internal/ads/fre;->a:Lcom/google/android/gms/internal/ads/fre;

    const/4 v7, 0x0

    move-object v1, v8

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/fra;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fqv;Lcom/google/android/gms/internal/ads/fqz;Lcom/google/android/gms/internal/ads/fqy;Lcom/google/android/gms/internal/ads/fre;Lcom/google/android/gms/internal/ads/fqr;)V

    return-object v8
.end method
