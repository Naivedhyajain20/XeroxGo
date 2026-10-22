.class public final Lcom/google/android/gms/internal/ads/dpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/drn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/drn<",
        "Lcom/google/android/gms/internal/ads/dpy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/esn;

.field private final b:Lcom/google/android/gms/internal/ads/eac;

.field private final c:Landroid/content/pm/PackageInfo;

.field private final d:Lcom/google/android/gms/ads/internal/util/bq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/esn;Lcom/google/android/gms/internal/ads/eac;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/bq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dpx;->a:Lcom/google/android/gms/internal/ads/esn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dpx;->b:Lcom/google/android/gms/internal/ads/eac;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dpx;->c:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dpx;->d:Lcom/google/android/gms/ads/internal/util/bq;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/esm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/esm<",
            "Lcom/google/android/gms/internal/ads/dpy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dpx;->a:Lcom/google/android/gms/internal/ads/esn;

    new-instance v1, Lcom/google/android/gms/internal/ads/dps;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dps;-><init>(Lcom/google/android/gms/internal/ads/dpx;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/esn;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "native_version"

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "native_templates"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dpx;->b:Lcom/google/android/gms/internal/ads/eac;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eac;->h:Ljava/util/ArrayList;

    const-string v0, "native_custom_templates"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dpx;->b:Lcom/google/android/gms/internal/ads/eac;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eac;->i:Lcom/google/android/gms/internal/ads/all;

    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/all;->a:I

    const-string v0, "landscape"

    const-string v2, "portrait"

    const-string v3, "any"

    const-string v4, "unknown"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-le p1, v1, :cond_4

    const-string p1, "enable_native_media_orientation"

    .line 5
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dpx;->b:Lcom/google/android/gms/internal/ads/eac;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eac;->i:Lcom/google/android/gms/internal/ads/all;

    iget p1, p1, Lcom/google/android/gms/internal/ads/all;->h:I

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v7, 0x4

    if-eq p1, v7, :cond_0

    move-object p1, v4

    goto :goto_0

    :cond_0
    const-string p1, "square"

    goto :goto_0

    :cond_1
    move-object p1, v2

    goto :goto_0

    :cond_2
    move-object p1, v0

    goto :goto_0

    :cond_3
    move-object p1, v3

    .line 6
    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "native_media_orientation"

    .line 7
    invoke-virtual {p2, v7, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dpx;->b:Lcom/google/android/gms/internal/ads/eac;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eac;->i:Lcom/google/android/gms/internal/ads/all;

    iget p1, p1, Lcom/google/android/gms/internal/ads/all;->c:I

    if-eqz p1, :cond_6

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_7

    move-object v0, v4

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v0, v3

    .line 8
    :cond_7
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "native_image_orientation"

    .line 9
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dpx;->b:Lcom/google/android/gms/internal/ads/eac;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eac;->i:Lcom/google/android/gms/internal/ads/all;

    .line 10
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/all;->d:Z

    const-string v0, "native_multiple_images"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dpx;->b:Lcom/google/android/gms/internal/ads/eac;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eac;->i:Lcom/google/android/gms/internal/ads/all;

    .line 11
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/all;->g:Z

    const-string v0, "use_custom_mute"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dpx;->c:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_2

    .line 12
    :cond_9
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 11
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dpx;->d:Lcom/google/android/gms/ads/internal/util/bq;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/bq;->f()I

    move-result v0

    if-le p1, v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dpx;->d:Lcom/google/android/gms/ads/internal/util/bq;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/bq;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dpx;->d:Lcom/google/android/gms/ads/internal/util/bq;

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/bq;->a(I)V

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dpx;->d:Lcom/google/android/gms/ads/internal/util/bq;

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/bq;->l()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dpx;->b:Lcom/google/android/gms/internal/ads/eac;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eac;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "native_advanced_settings"

    .line 20
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dpx;->b:Lcom/google/android/gms/internal/ads/eac;

    iget p1, p1, Lcom/google/android/gms/internal/ads/eac;->k:I

    if-le p1, v6, :cond_d

    const-string v0, "max_num_ads"

    .line 21
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dpx;->b:Lcom/google/android/gms/internal/ads/eac;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eac;->b:Lcom/google/android/gms/internal/ads/ard;

    if-eqz p1, :cond_12

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ard;->c:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p1, Lcom/google/android/gms/internal/ads/ard;->a:I

    const-string v2, "p"

    const-string v3, "l"

    if-lt v0, v5, :cond_e

    iget p1, p1, Lcom/google/android/gms/internal/ads/ard;->d:I

    if-eq p1, v5, :cond_f

    if-eq p1, v1, :cond_10

    goto :goto_3

    .line 28
    :cond_e
    iget p1, p1, Lcom/google/android/gms/internal/ads/ard;->b:I

    if-eq p1, v6, :cond_f

    if-eq p1, v5, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x34

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Instream ad video aspect ratio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is wrong."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bfg;->c(Ljava/lang/String;)V

    :cond_f
    :goto_3
    move-object v2, v3

    :cond_10
    const-string p1, "ia_var"

    .line 24
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :cond_11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ard;->c:Ljava/lang/String;

    const-string v0, "ad_tag"

    .line 25
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string p1, "instr"

    .line 26
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dpx;->b:Lcom/google/android/gms/internal/ads/eac;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eac;->a()Lcom/google/android/gms/internal/ads/ann;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string p1, "has_delayed_banner_listener"

    .line 28
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    return-void
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/dpy;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dpx;->b:Lcom/google/android/gms/internal/ads/eac;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eac;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/dpt;->a:Lcom/google/android/gms/internal/ads/dpy;

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/dpu;->a:Lcom/google/android/gms/internal/ads/dpy;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/dpv;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/dpv;-><init>(Lcom/google/android/gms/internal/ads/dpx;Ljava/util/ArrayList;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
