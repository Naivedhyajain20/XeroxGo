.class public final Lcom/google/android/gms/internal/ads/fra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/android/gms/internal/ads/fon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fon<",
            "Lcom/google/android/gms/internal/ads/fra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/fqz;

.field public final c:Lcom/google/android/gms/internal/ads/fqy;

.field public final d:Lcom/google/android/gms/internal/ads/fre;

.field public final e:Lcom/google/android/gms/internal/ads/fqv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fqq;->a:Lcom/google/android/gms/internal/ads/fon;

    sput-object v0, Lcom/google/android/gms/internal/ads/fra;->f:Lcom/google/android/gms/internal/ads/fon;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fqv;Lcom/google/android/gms/internal/ads/fqz;Lcom/google/android/gms/internal/ads/fqy;Lcom/google/android/gms/internal/ads/fre;Lcom/google/android/gms/internal/ads/fqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fra;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fra;->b:Lcom/google/android/gms/internal/ads/fqz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fra;->c:Lcom/google/android/gms/internal/ads/fqy;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fra;->d:Lcom/google/android/gms/internal/ads/fre;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fra;->e:Lcom/google/android/gms/internal/ads/fqv;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/fra;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/fra;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fra;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fra;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fra;->e:Lcom/google/android/gms/internal/ads/fqv;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fra;->e:Lcom/google/android/gms/internal/ads/fqv;

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fqv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fra;->b:Lcom/google/android/gms/internal/ads/fqz;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fra;->b:Lcom/google/android/gms/internal/ads/fqz;

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fra;->c:Lcom/google/android/gms/internal/ads/fqy;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fra;->c:Lcom/google/android/gms/internal/ads/fqy;

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fra;->d:Lcom/google/android/gms/internal/ads/fre;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fra;->d:Lcom/google/android/gms/internal/ads/fre;

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ku;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fra;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fra;->b:Lcom/google/android/gms/internal/ads/fqz;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fqz;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fra;->c:Lcom/google/android/gms/internal/ads/fqy;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fqy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fra;->e:Lcom/google/android/gms/internal/ads/fqv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fqv;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fra;->d:Lcom/google/android/gms/internal/ads/fre;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fre;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
