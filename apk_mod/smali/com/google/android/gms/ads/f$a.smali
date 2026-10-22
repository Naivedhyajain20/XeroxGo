.class public Lcom/google/android/gms/ads/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/ahi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ahi;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ahi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/internal/ads/ahi;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ahi;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/gms/ads/f$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/internal/ads/ahi;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ahi;->b(I)V

    return-object p0
.end method

.method public a(Landroid/location/Location;)Lcom/google/android/gms/ads/f$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/internal/ads/ahi;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ahi;->a(Landroid/location/Location;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/f$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/internal/ads/ahi;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ahi;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "_emulatorLiveAds"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/internal/ads/ahi;

    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ahi;->c(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/gms/ads/f$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/internal/ads/ahi;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ahi;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/util/Date;)Lcom/google/android/gms/ads/f$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/internal/ads/ahi;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ahi;->a(Ljava/util/Date;)V

    return-object p0
.end method

.method public final a(Z)Lcom/google/android/gms/ads/f$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/internal/ads/ahi;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ahi;->a(Z)V

    return-object p0
.end method

.method public a()Lcom/google/android/gms/ads/f;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/f;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/f;-><init>(Lcom/google/android/gms/ads/f$a;)V

    return-object v0
.end method

.method public final b(I)Lcom/google/android/gms/ads/f$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/internal/ads/ahi;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ahi;->a(I)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/ads/f$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/internal/ads/ahi;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ahi;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Z)Lcom/google/android/gms/ads/f$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/internal/ads/ahi;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ahi;->b(Z)V

    return-object p0
.end method
