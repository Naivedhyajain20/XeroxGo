.class final Lcom/a/b/h$3;
.super Lcom/a/b/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/h;


# direct methods
.method constructor <init>(Lcom/a/b/h;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/a/b/h$3;->a:Lcom/a/b/h;

    invoke-direct {p0}, Lcom/a/b/db;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    const-string v0, "IdProvider"

    .line 138
    iget-object v1, p0, Lcom/a/b/h$3;->a:Lcom/a/b/h;

    iget-object v1, v1, Lcom/a/b/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    iget-object v1, p0, Lcom/a/b/h$3;->a:Lcom/a/b/h;

    iget-object v1, v1, Lcom/a/b/h;->c:Lcom/a/b/j;

    invoke-virtual {v1}, Lcom/a/b/j;->a()V

    const/4 v1, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 144
    :try_start_0
    iget-object v5, p0, Lcom/a/b/h$3;->a:Lcom/a/b/h;

    iget-object v5, v5, Lcom/a/b/h;->e:Lcom/a/b/f;

    const-string v6, "advertising_id"

    .line 1044
    invoke-static {v6, v4}, Lcom/a/b/dl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ad_tracking_enabled"

    .line 1058
    invoke-static {}, Lcom/a/b/ab;->a()Landroid/content/Context;

    move-result-object v8

    const-string v9, "FLURRY_SHARED_PREFERENCES"

    .line 1059
    invoke-virtual {v8, v9, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 1061
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "com.flurry.sdk.%s"

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v7, v11, v2

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v6, :cond_0

    .line 1049
    iput-object v6, v5, Lcom/a/b/f;->a:Ljava/lang/String;

    .line 1050
    iput-boolean v2, v5, Lcom/a/b/f;->b:Z

    goto :goto_0

    .line 1054
    :cond_0
    invoke-virtual {v5}, Lcom/a/b/f;->a()V

    .line 145
    :goto_0
    iget-object v2, p0, Lcom/a/b/h$3;->a:Lcom/a/b/h;

    iget-object v2, v2, Lcom/a/b/h;->e:Lcom/a/b/f;

    .line 2032
    iget-object v2, v2, Lcom/a/b/f;->a:Ljava/lang/String;

    .line 146
    iget-object v5, p0, Lcom/a/b/h$3;->a:Lcom/a/b/h;

    iget-object v5, v5, Lcom/a/b/h;->e:Lcom/a/b/f;

    .line 2036
    iget-boolean v5, v5, Lcom/a/b/f;->b:Z

    .line 147
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 148
    iget-object v6, p0, Lcom/a/b/h$3;->a:Lcom/a/b/h;

    iget-object v6, v6, Lcom/a/b/h;->a:Lcom/a/b/l;

    sget-object v7, Lcom/a/b/m;->b:Lcom/a/b/m;

    invoke-virtual {v6, v7, v2}, Lcom/a/b/l;->a(Lcom/a/b/m;Ljava/lang/String;)V

    .line 149
    iget-object v6, p0, Lcom/a/b/h$3;->a:Lcom/a/b/h;

    iget-object v6, v6, Lcom/a/b/h;->a:Lcom/a/b/l;

    .line 2038
    iput-boolean v5, v6, Lcom/a/b/l;->b:Z

    .line 152
    :cond_1
    iget-object v6, p0, Lcom/a/b/h$3;->a:Lcom/a/b/h;

    iget-object v6, v6, Lcom/a/b/h;->e:Lcom/a/b/f;

    .line 2058
    iget-object v6, v6, Lcom/a/b/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_2

    .line 153
    iget-object v6, p0, Lcom/a/b/h$3;->a:Lcom/a/b/h;

    new-instance v7, Lcom/a/b/h$3$1;

    invoke-direct {v7, p0, v5, v2}, Lcom/a/b/h$3$1;-><init>(Lcom/a/b/h$3;ZLjava/lang/String;)V

    invoke-static {v6, v7}, Lcom/a/b/h;->a(Lcom/a/b/h;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error Fetching Ad Id - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v0, v5}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/a/b/ag;->a()Lcom/a/b/ag;

    const-string v5, "Error fetching Ad Id"

    const-string v6, "Exception happened during fetching Ad Id"

    invoke-static {v5, v6, v2}, Lcom/a/b/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/a/b/h$3;->a:Lcom/a/b/h;

    iget-object v2, v2, Lcom/a/b/h;->d:Lcom/a/b/g;

    .line 3058
    iget-object v5, v2, Lcom/a/b/g;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 3071
    invoke-static {}, Lcom/a/b/ab;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "android_id"

    .line 3072
    invoke-static {v5, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3074
    iget-object v6, v2, Lcom/a/b/g;->b:Ljava/util/Set;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v5, v4

    goto :goto_2

    :cond_3
    const-string v6, "AND"

    .line 3078
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3060
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 3082
    :cond_4
    invoke-static {}, Lcom/a/b/g;->a()Ljava/lang/String;

    move-result-object v5

    .line 3084
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 3087
    invoke-virtual {v2}, Lcom/a/b/g;->b()Ljava/lang/String;

    move-result-object v5

    .line 3088
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 3089
    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v5}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 3090
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 3091
    invoke-static {}, Lcom/a/b/ab;->a()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/a/b/cw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 3090
    invoke-static {v9}, Lcom/a/b/cy;->d(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x25

    mul-long v9, v9, v11

    add-long/2addr v7, v9

    mul-long v7, v7, v11

    add-long/2addr v5, v7

    .line 3092
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ID"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x10

    invoke-static {v5, v6, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3094
    :cond_5
    invoke-static {v5}, Lcom/a/b/g;->a(Ljava/lang/String;)V

    .line 3064
    :cond_6
    iput-object v5, v2, Lcom/a/b/g;->a:Ljava/lang/String;

    .line 3066
    :cond_7
    iget-object v5, v2, Lcom/a/b/g;->a:Ljava/lang/String;

    :goto_3
    if-eqz v5, :cond_8

    .line 180
    iget-object v2, p0, Lcom/a/b/h$3;->a:Lcom/a/b/h;

    iget-object v2, v2, Lcom/a/b/h;->a:Lcom/a/b/l;

    sget-object v6, Lcom/a/b/m;->a:Lcom/a/b/m;

    invoke-virtual {v2, v6, v5}, Lcom/a/b/l;->a(Lcom/a/b/m;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error Fetching Device Id - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v0, v5}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/a/b/ag;->a()Lcom/a/b/ag;

    const-string v5, "Error fetching Device Id"

    const-string v6, "Exception happened during fetching Device Id"

    invoke-static {v5, v6, v2}, Lcom/a/b/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    :cond_8
    :goto_4
    :try_start_2
    iget-object v2, p0, Lcom/a/b/h$3;->a:Lcom/a/b/h;

    iget-object v2, v2, Lcom/a/b/h;->c:Lcom/a/b/j;

    .line 4091
    iget-object v5, v2, Lcom/a/b/j;->a:[B

    const/4 v6, 0x2

    if-nez v5, :cond_d

    .line 4095
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-ge v5, v7, :cond_9

    sget-object v5, Lcom/a/b/hx$a;->c:Lcom/a/b/hx$a;

    goto :goto_5

    :cond_9
    sget-object v5, Lcom/a/b/hx$a;->b:Lcom/a/b/hx$a;

    .line 4099
    :goto_5
    invoke-virtual {v2}, Lcom/a/b/j;->b()Ljava/security/Key;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/a/b/j;->a(Ljava/security/Key;)[B

    move-result-object v7

    if-nez v7, :cond_c

    .line 4103
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 4190
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    const-string v8, "[^a-f0-9]+"

    const-string v9, ""

    .line 4194
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4195
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    rem-int/2addr v8, v6

    if-eqz v8, :cond_b

    const/4 v8, 0x4

    const-string v9, "InstallationIdProvider"

    const-string v10, "Input string must contain an even number of characters "

    .line 4196
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9, v7}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 4200
    :cond_b
    invoke-static {v7}, Lcom/a/b/cy;->c(Ljava/lang/String;)[B

    move-result-object v4

    .line 4105
    :goto_6
    invoke-virtual {v2, v4, v5}, Lcom/a/b/j;->a([BLcom/a/b/hx$a;)Z

    move-object v5, v4

    goto :goto_7

    :cond_c
    move-object v5, v7

    .line 4109
    :goto_7
    iput-object v5, v2, Lcom/a/b/j;->a:[B

    :cond_d
    if-eqz v5, :cond_e

    .line 192
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 193
    iget-object v4, p0, Lcom/a/b/h$3;->a:Lcom/a/b/h;

    iget-object v4, v4, Lcom/a/b/h;->a:Lcom/a/b/l;

    sget-object v5, Lcom/a/b/m;->c:Lcom/a/b/m;

    invoke-virtual {v4, v5, v2}, Lcom/a/b/l;->a(Lcom/a/b/m;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v2

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error Fetching Install Id - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/a/b/ag;->a()Lcom/a/b/ag;

    const-string v0, "Error fetching Install Id"

    const-string v1, "Exception happened during fetching Install Id"

    invoke-static {v0, v1, v2}, Lcom/a/b/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    :cond_e
    :goto_8
    iget-object v0, p0, Lcom/a/b/h$3;->a:Lcom/a/b/h;

    iget-object v0, v0, Lcom/a/b/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 204
    iget-object v0, p0, Lcom/a/b/h$3;->a:Lcom/a/b/h;

    invoke-virtual {v0}, Lcom/a/b/h;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 205
    iget-object v0, p0, Lcom/a/b/h$3;->a:Lcom/a/b/h;

    iget-object v1, v0, Lcom/a/b/h;->a:Lcom/a/b/l;

    invoke-virtual {v1}, Lcom/a/b/l;->b()Lcom/a/b/l;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/b/h;->a(Lcom/a/b/h;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method
