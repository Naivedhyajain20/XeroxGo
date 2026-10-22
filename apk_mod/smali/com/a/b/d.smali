.class public final Lcom/a/b/d;
.super Lcom/a/b/hz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/b/hz<",
        "Lcom/a/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field private e:Lcom/a/b/n;

.field private f:Lcom/a/b/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/b/ib<",
            "Lcom/a/b/n;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/a/b/o;

.field private n:Lcom/a/b/id;

.field private o:Lcom/a/b/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/b/ib<",
            "Lcom/a/b/ie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/b/o;Lcom/a/b/id;)V
    .locals 1

    const-string v0, "FlurryProvider"

    .line 104
    invoke-direct {p0, v0}, Lcom/a/b/hz;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/a/b/d;->c:Z

    .line 59
    iput-boolean v0, p0, Lcom/a/b/d;->d:Z

    .line 62
    new-instance v0, Lcom/a/b/d$1;

    invoke-direct {v0, p0}, Lcom/a/b/d$1;-><init>(Lcom/a/b/d;)V

    iput-object v0, p0, Lcom/a/b/d;->f:Lcom/a/b/ib;

    .line 89
    new-instance v0, Lcom/a/b/d$2;

    invoke-direct {v0, p0}, Lcom/a/b/d$2;-><init>(Lcom/a/b/d;)V

    iput-object v0, p0, Lcom/a/b/d;->o:Lcom/a/b/ib;

    .line 106
    iput-object p1, p0, Lcom/a/b/d;->g:Lcom/a/b/o;

    .line 107
    iget-object v0, p0, Lcom/a/b/d;->f:Lcom/a/b/ib;

    invoke-virtual {p1, v0}, Lcom/a/b/o;->a(Lcom/a/b/ib;)V

    .line 109
    iput-object p2, p0, Lcom/a/b/d;->n:Lcom/a/b/id;

    .line 110
    iget-object p1, p0, Lcom/a/b/d;->o:Lcom/a/b/ib;

    invoke-virtual {p2, p1}, Lcom/a/b/id;->a(Lcom/a/b/ib;)V

    return-void
.end method

.method static synthetic a(Lcom/a/b/d;Lcom/a/b/n;)Lcom/a/b/n;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/a/b/d;->e:Lcom/a/b/n;

    return-object p1
.end method

.method static synthetic a(Lcom/a/b/d;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/a/b/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/a/b/d;)V
    .locals 5

    .line 1146
    iget-object v0, p0, Lcom/a/b/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/b/d;->e:Lcom/a/b/n;

    if-eqz v0, :cond_0

    .line 1147
    new-instance v0, Lcom/a/b/e;

    invoke-static {}, Lcom/a/b/ak;->a()Lcom/a/b/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/b/ak;->b()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/a/b/d;->c:Z

    .line 1149
    invoke-static {}, Lcom/a/b/d;->c()Lcom/a/b/d$a;

    move-result-object v3

    iget-object v4, p0, Lcom/a/b/d;->e:Lcom/a/b/n;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/b/e;-><init>(Ljava/lang/String;ZLcom/a/b/d$a;Lcom/a/b/n;)V

    .line 1151
    invoke-virtual {p0, v0}, Lcom/a/b/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/a/b/d;)Lcom/a/b/ib;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/a/b/d;->f:Lcom/a/b/ib;

    return-object p0
.end method

.method private static c()Lcom/a/b/d$a;
    .locals 3

    .line 182
    invoke-static {}, Lcom/a/b/ab;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    .line 184
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v2

    .line 185
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/16 v2, 0x12

    if-eq v0, v2, :cond_0

    .line 200
    sget-object v0, Lcom/a/b/d$a;->a:Lcom/a/b/d$a;

    return-object v0

    .line 192
    :cond_0
    sget-object v0, Lcom/a/b/d$a;->e:Lcom/a/b/d$a;

    return-object v0

    .line 198
    :cond_1
    sget-object v0, Lcom/a/b/d$a;->h:Lcom/a/b/d$a;

    return-object v0

    .line 196
    :cond_2
    sget-object v0, Lcom/a/b/d$a;->g:Lcom/a/b/d$a;

    return-object v0

    .line 194
    :cond_3
    sget-object v0, Lcom/a/b/d$a;->f:Lcom/a/b/d$a;

    return-object v0

    .line 190
    :cond_4
    sget-object v0, Lcom/a/b/d$a;->d:Lcom/a/b/d$a;

    return-object v0

    .line 188
    :cond_5
    sget-object v0, Lcom/a/b/d$a;->c:Lcom/a/b/d$a;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "FlurryProvider"

    const-string v2, "Error retrieving Google Play Services Availability. This probably means google play services is unavailable."

    .line 203
    invoke-static {v1, v0, v2}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/a/b/d$a;->a:Lcom/a/b/d$a;

    return-object v0
.end method

.method static synthetic c(Lcom/a/b/d;)Lcom/a/b/o;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/a/b/d;->g:Lcom/a/b/o;

    return-object p0
.end method

.method static synthetic d(Lcom/a/b/d;)V
    .locals 5

    .line 1156
    iget-object v0, p0, Lcom/a/b/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FlurryProvider"

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    const-string v0, "Streaming API Key is invalid"

    .line 1157
    invoke-static {p0, v1, v0}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v2, "prev_streaming_api_key"

    .line 1162
    invoke-static {v2, v0}, Lcom/a/b/dl;->b(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "api_key"

    const-string v4, ""

    .line 1164
    invoke-static {v3, v4}, Lcom/a/b/dl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1165
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 1166
    iget-object p0, p0, Lcom/a/b/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    if-eq v0, p0, :cond_1

    if-eq v3, p0, :cond_1

    const/4 v0, 0x3

    const-string v3, "Streaming API key is refreshed"

    .line 1172
    invoke-static {v0, v1, v3}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1173
    invoke-static {v2, p0}, Lcom/a/b/dl;->a(Ljava/lang/String;I)V

    .line 1177
    invoke-static {}, Lcom/a/b/ia;->a()Lcom/a/b/ia;

    move-result-object p0

    .line 2175
    iget-object p0, p0, Lcom/a/b/ia;->k:Lcom/a/b/ad;

    const-string v1, "ReportingProvider"

    const-string v2, "Reset initial timestamp."

    .line 3084
    invoke-static {v0, v1, v2}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3086
    new-instance v0, Lcom/a/b/ad$3;

    invoke-direct {v0, p0}, Lcom/a/b/ad$3;-><init>(Lcom/a/b/ad;)V

    invoke-virtual {p0, v0}, Lcom/a/b/ad;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method
