.class public final Lcom/google/android/gms/internal/ads/dhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/erj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/erj<",
        "Lcom/google/android/gms/internal/ads/dzw;",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/eei;

.field private final b:Lcom/google/android/gms/internal/ads/can;

.field private final c:Lcom/google/android/gms/internal/ads/efi;

.field private final d:Lcom/google/android/gms/internal/ads/efl;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lcom/google/android/gms/internal/ads/bwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bwo<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/internal/ads/dhp;

.field private final i:Lcom/google/android/gms/internal/ads/ded;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eei;Lcom/google/android/gms/internal/ads/dhp;Lcom/google/android/gms/internal/ads/can;Lcom/google/android/gms/internal/ads/efi;Lcom/google/android/gms/internal/ads/efl;Lcom/google/android/gms/internal/ads/bwo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ded;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/eei;",
            "Lcom/google/android/gms/internal/ads/dhp;",
            "Lcom/google/android/gms/internal/ads/can;",
            "Lcom/google/android/gms/internal/ads/efi;",
            "Lcom/google/android/gms/internal/ads/efl;",
            "Lcom/google/android/gms/internal/ads/bwo<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/ded;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dhu;->a:Lcom/google/android/gms/internal/ads/eei;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dhu;->h:Lcom/google/android/gms/internal/ads/dhp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dhu;->b:Lcom/google/android/gms/internal/ads/can;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dhu;->c:Lcom/google/android/gms/internal/ads/efi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dhu;->d:Lcom/google/android/gms/internal/ads/efl;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dhu;->g:Lcom/google/android/gms/internal/ads/bwo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/dhu;->e:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/dhu;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/dhu;->i:Lcom/google/android/gms/internal/ads/ded;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/ddy;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/esm;
    .locals 4

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/dhu;->h:Lcom/google/android/gms/internal/ads/dhp;

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dzw;->b:Lcom/google/android/gms/internal/ads/dzv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dzv;->b:Lcom/google/android/gms/internal/ads/dzn;

    .line 2
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/ddy;->b(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    iget p3, p2, Lcom/google/android/gms/internal/ads/dzk;->N:I

    int-to-long v1, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dhu;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {p1, v1, v2, p3, v3}, Lcom/google/android/gms/internal/ads/esd;->a(Lcom/google/android/gms/internal/ads/esm;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    .line 1
    invoke-virtual {p4, v0, p2, p1}, Lcom/google/android/gms/internal/ads/dhp;->a(Lcom/google/android/gms/internal/ads/dzn;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/esm;

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/esm;
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/dzw;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dzw;->b:Lcom/google/android/gms/internal/ads/dzv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dzv;->b:Lcom/google/android/gms/internal/ads/dzn;

    iget v0, v0, Lcom/google/android/gms/internal/ads/dzn;->e:I

    const/16 v1, 0xc8

    const/16 v2, 0x12c

    if-eqz v0, :cond_2

    if-lt v0, v1, :cond_0

    if-ge v0, v2, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/ajc;->dM:Lcom/google/android/gms/internal/ads/aiu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "No fill."

    goto :goto_0

    :cond_0
    if-lt v0, v2, :cond_1

    const/16 v3, 0x190

    if-ge v0, v3, :cond_1

    const-string v0, "No location header to follow redirect or too many redirects."

    goto :goto_0

    .line 35
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    .line 3
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received error HTTP response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "No ad config."

    .line 6
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/dzw;->b:Lcom/google/android/gms/internal/ads/dzv;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dzv;->b:Lcom/google/android/gms/internal/ads/dzn;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dzn;->i:Lcom/google/android/gms/internal/ads/dzm;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dzm;->a()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dhu;->i:Lcom/google/android/gms/internal/ads/ded;

    .line 7
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/dzw;->b:Lcom/google/android/gms/internal/ads/dzv;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dzv;->b:Lcom/google/android/gms/internal/ads/dzn;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ded;->a(Lcom/google/android/gms/internal/ads/dzn;)V

    .line 8
    sget-object v3, Lcom/google/android/gms/internal/ads/ajc;->fI:Lcom/google/android/gms/internal/ads/aiu;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_5

    .line 10
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/dzw;->b:Lcom/google/android/gms/internal/ads/dzv;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dzv;->b:Lcom/google/android/gms/internal/ads/dzn;

    iget v3, v3, Lcom/google/android/gms/internal/ads/dzn;->e:I

    if-eqz v3, :cond_5

    if-lt v3, v1, :cond_4

    if-lt v3, v2, :cond_5

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/dhs;

    .line 36
    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/internal/ads/dhs;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object p1

    goto/16 :goto_3

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dhu;->a:Lcom/google/android/gms/internal/ads/eei;

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/eec;->l:Lcom/google/android/gms/internal/ads/eec;

    new-instance v3, Lcom/google/android/gms/internal/ads/dhs;

    .line 12
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/dhs;-><init>(ILjava/lang/String;)V

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/esd;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/esm;

    move-result-object v0

    .line 14
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/edt;->a(Lcom/google/android/gms/internal/ads/esm;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eea;)Lcom/google/android/gms/internal/ads/edz;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/edz;->a()Lcom/google/android/gms/internal/ads/edo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dhu;->b:Lcom/google/android/gms/internal/ads/can;

    new-instance v2, Lcom/google/android/gms/internal/ads/bsa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dhu;->d:Lcom/google/android/gms/internal/ads/efl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dhu;->c:Lcom/google/android/gms/internal/ads/efi;

    .line 16
    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/bsa;-><init>(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/efl;Lcom/google/android/gms/internal/ads/efi;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dhu;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/cfs;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ajc;->fJ:Lcom/google/android/gms/internal/ads/aiu;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/aer;->c()Lcom/google/android/gms/internal/ads/aja;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aja;->a(Lcom/google/android/gms/internal/ads/aiu;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dzw;->b:Lcom/google/android/gms/internal/ads/dzv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dzv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/dzk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dhu;->i:Lcom/google/android/gms/internal/ads/ded;

    .line 20
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ded;->a(Lcom/google/android/gms/internal/ads/dzk;)V

    .line 21
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/dzk;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dhu;->g:Lcom/google/android/gms/internal/ads/bwo;

    .line 22
    iget v6, v2, Lcom/google/android/gms/internal/ads/dzk;->b:I

    .line 23
    invoke-interface {v5, v6, v4}, Lcom/google/android/gms/internal/ads/bwo;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/ddy;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 24
    invoke-interface {v4, p1, v2}, Lcom/google/android/gms/internal/ads/ddy;->a(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dhu;->i:Lcom/google/android/gms/internal/ads/ded;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 25
    invoke-static {v6, v7, v7}, Lcom/google/android/gms/internal/ads/eay;->a(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ade;)Lcom/google/android/gms/internal/ads/ade;

    move-result-object v6

    .line 26
    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ded;->a(Lcom/google/android/gms/internal/ads/dzk;JLcom/google/android/gms/internal/ads/ade;)V

    goto :goto_1

    .line 27
    :cond_8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dzw;->b:Lcom/google/android/gms/internal/ads/dzv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dzv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/dzk;

    .line 28
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dzk;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dhu;->g:Lcom/google/android/gms/internal/ads/bwo;

    .line 29
    iget v7, v3, Lcom/google/android/gms/internal/ads/dzk;->b:I

    .line 30
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/bwo;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/ddy;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 31
    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/ddy;->a(Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dhu;->a:Lcom/google/android/gms/internal/ads/eei;

    sget-object v7, Lcom/google/android/gms/internal/ads/eec;->m:Lcom/google/android/gms/internal/ads/eec;

    .line 32
    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/eea;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/esm;)Lcom/google/android/gms/internal/ads/edz;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "render-config-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/edz;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/edz;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/dht;

    .line 33
    invoke-direct {v4, p0, p1, v3, v6}, Lcom/google/android/gms/internal/ads/dht;-><init>(Lcom/google/android/gms/internal/ads/dhu;Lcom/google/android/gms/internal/ads/dzw;Lcom/google/android/gms/internal/ads/dzk;Lcom/google/android/gms/internal/ads/ddy;)V

    const-class v3, Ljava/lang/Throwable;

    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/edz;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/erj;)Lcom/google/android/gms/internal/ads/edz;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/edz;->a()Lcom/google/android/gms/internal/ads/edo;

    move-result-object v0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    move-object p1, v0

    :goto_3
    return-object p1
.end method
