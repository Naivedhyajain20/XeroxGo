.class public final Lcom/google/android/gms/internal/ads/fnk;
.super Lcom/google/android/gms/internal/ads/fnn;
.source "SourceFile"


# instance fields
.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fag;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/blu;IILandroid/view/View;)V
    .locals 7

    const-string v2, "omAlF62gEMrNCr0H2QBW8XF28QiQE0CMIbyOpElqQZ4tBrxF8DZXvihPhTWIx0tC"

    const-string v3, "dyzDhPt8uBzEduoVVJNMFQS7AR2KfsUmAWoQzpkryTU="

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fnn;-><init>(Lcom/google/android/gms/internal/ads/fag;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/blu;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fnk;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fnk;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->bT:Lcom/google/android/gms/internal/ads/aiu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fnk;->b:Lcom/google/android/gms/internal/ads/fag;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fag;->a()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fnk;->f:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fnk;->i:Landroid/view/View;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/fel;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/fel;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/cah;->a()Lcom/google/android/gms/internal/ads/bzg;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/fel;->a:Ljava/lang/Long;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/bzg;->a(J)Lcom/google/android/gms/internal/ads/bzg;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/fel;->b:Ljava/lang/Long;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/bzg;->b(J)Lcom/google/android/gms/internal/ads/bzg;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/fel;->c:Ljava/lang/Long;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/bzg;->c(J)Lcom/google/android/gms/internal/ads/bzg;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/fel;->d:Ljava/lang/Long;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bzg;->d(J)Lcom/google/android/gms/internal/ads/bzg;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fnk;->e:Lcom/google/android/gms/internal/ads/blu;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fgl;->i()Lcom/google/android/gms/internal/ads/fgq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cah;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/blu;->a(Lcom/google/android/gms/internal/ads/cah;)Lcom/google/android/gms/internal/ads/blu;

    :cond_1
    return-void
.end method
