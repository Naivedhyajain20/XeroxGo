.class final Lcom/google/android/gms/internal/ads/fhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fir;


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/fhx;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fhp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fhp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fhr;->b:Lcom/google/android/gms/internal/ads/fhx;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/fhq;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/fhx;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fgk;->a()Lcom/google/android/gms/internal/ads/fgk;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fhx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/fhr;->b:Lcom/google/android/gms/internal/ads/fhx;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fhq;-><init>([Lcom/google/android/gms/internal/ads/fhx;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fha;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fhr;->a:Lcom/google/android/gms/internal/ads/fhx;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/fhw;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fhw;->c()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/fiq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/fiq<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fis;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fhr;->a:Lcom/google/android/gms/internal/ads/fhx;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fhx;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/fhw;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fhw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/fgq;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/fis;->c()Lcom/google/android/gms/internal/ads/fje;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/fge;->a()Lcom/google/android/gms/internal/ads/fgc;

    move-result-object v0

    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fhw;->b()Lcom/google/android/gms/internal/ads/fhz;

    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fid;->a(Lcom/google/android/gms/internal/ads/fje;Lcom/google/android/gms/internal/ads/fgc;Lcom/google/android/gms/internal/ads/fhz;)Lcom/google/android/gms/internal/ads/fid;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/fis;->a()Lcom/google/android/gms/internal/ads/fje;

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/fge;->b()Lcom/google/android/gms/internal/ads/fgc;

    move-result-object v0

    .line 30
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fhw;->b()Lcom/google/android/gms/internal/ads/fhz;

    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fid;->a(Lcom/google/android/gms/internal/ads/fje;Lcom/google/android/gms/internal/ads/fgc;Lcom/google/android/gms/internal/ads/fhz;)Lcom/google/android/gms/internal/ads/fid;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/ads/fgq;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fhr;->a(Lcom/google/android/gms/internal/ads/fhw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/fif;->b()Lcom/google/android/gms/internal/ads/fie;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhm;->b()Lcom/google/android/gms/internal/ads/fhm;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/fis;->c()Lcom/google/android/gms/internal/ads/fje;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/fge;->a()Lcom/google/android/gms/internal/ads/fgc;

    move-result-object v6

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhv;->b()Lcom/google/android/gms/internal/ads/fhu;

    move-result-object v7

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/fic;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fhw;Lcom/google/android/gms/internal/ads/fie;Lcom/google/android/gms/internal/ads/fhm;Lcom/google/android/gms/internal/ads/fje;Lcom/google/android/gms/internal/ads/fgc;Lcom/google/android/gms/internal/ads/fhu;)Lcom/google/android/gms/internal/ads/fic;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/fif;->b()Lcom/google/android/gms/internal/ads/fie;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhm;->b()Lcom/google/android/gms/internal/ads/fhm;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/fis;->c()Lcom/google/android/gms/internal/ads/fje;

    move-result-object v5

    const/4 v6, 0x0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhv;->b()Lcom/google/android/gms/internal/ads/fhu;

    move-result-object v7

    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/fic;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fhw;Lcom/google/android/gms/internal/ads/fie;Lcom/google/android/gms/internal/ads/fhm;Lcom/google/android/gms/internal/ads/fje;Lcom/google/android/gms/internal/ads/fgc;Lcom/google/android/gms/internal/ads/fhu;)Lcom/google/android/gms/internal/ads/fic;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fhr;->a(Lcom/google/android/gms/internal/ads/fhw;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/fif;->a()Lcom/google/android/gms/internal/ads/fie;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhm;->a()Lcom/google/android/gms/internal/ads/fhm;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/fis;->a()Lcom/google/android/gms/internal/ads/fje;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/fge;->b()Lcom/google/android/gms/internal/ads/fgc;

    move-result-object v6

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhv;->a()Lcom/google/android/gms/internal/ads/fhu;

    move-result-object v7

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/fic;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fhw;Lcom/google/android/gms/internal/ads/fie;Lcom/google/android/gms/internal/ads/fhm;Lcom/google/android/gms/internal/ads/fje;Lcom/google/android/gms/internal/ads/fgc;Lcom/google/android/gms/internal/ads/fhu;)Lcom/google/android/gms/internal/ads/fic;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/fif;->a()Lcom/google/android/gms/internal/ads/fie;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhm;->a()Lcom/google/android/gms/internal/ads/fhm;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/fis;->b()Lcom/google/android/gms/internal/ads/fje;

    move-result-object v5

    const/4 v6, 0x0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/fhv;->a()Lcom/google/android/gms/internal/ads/fhu;

    move-result-object v7

    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/fic;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fhw;Lcom/google/android/gms/internal/ads/fie;Lcom/google/android/gms/internal/ads/fhm;Lcom/google/android/gms/internal/ads/fje;Lcom/google/android/gms/internal/ads/fgc;Lcom/google/android/gms/internal/ads/fhu;)Lcom/google/android/gms/internal/ads/fic;

    move-result-object p1

    :goto_0
    return-object p1
.end method
