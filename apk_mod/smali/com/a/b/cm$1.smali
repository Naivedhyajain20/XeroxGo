.class final Lcom/a/b/cm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/ck$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/cm;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/cm;


# direct methods
.method constructor <init>(Lcom/a/b/cm;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/a/b/cm$1;->a:Lcom/a/b/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/a/b/cm$1;->a:Lcom/a/b/cm;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 16017
    iput-wide v1, v0, Lcom/a/b/cm;->d:J

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 6

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityStarted for activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "ScreenTimeMonitor"

    invoke-static {v1, v2, v0}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/a/b/cm$1;->a:Lcom/a/b/cm;

    .line 1165
    iget-object v3, v0, Lcom/a/b/cm;->a:Lcom/a/b/ci;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/a/b/cm;->a:Lcom/a/b/ci;

    .line 2048
    iget-object v3, v3, Lcom/a/b/ci;->b:Ljava/lang/String;

    .line 1167
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 1168
    new-instance v5, Lcom/a/b/ci;

    invoke-direct {v5, v4, v3}, Lcom/a/b/ci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3017
    iput-object v5, v0, Lcom/a/b/cm;->a:Lcom/a/b/ci;

    .line 85
    iget-object v0, p0, Lcom/a/b/cm$1;->a:Lcom/a/b/cm;

    .line 4017
    iget-object v0, v0, Lcom/a/b/cm;->b:Ljava/util/Map;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/a/b/cm$1;->a:Lcom/a/b/cm;

    .line 5017
    iget-object v4, v4, Lcom/a/b/cm;->a:Lcom/a/b/ci;

    .line 85
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/a/b/cm$1;->a:Lcom/a/b/cm;

    .line 6017
    iget v3, v0, Lcom/a/b/cm;->f:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v0, Lcom/a/b/cm;->f:I

    if-ne v3, v4, :cond_1

    .line 87
    iget-object v0, p0, Lcom/a/b/cm$1;->a:Lcom/a/b/cm;

    .line 7017
    iget-boolean v0, v0, Lcom/a/b/cm;->g:Z

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onForeground for activity: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 92
    iget-object v2, p0, Lcom/a/b/cm$1;->a:Lcom/a/b/cm;

    .line 8017
    iget-wide v2, v2, Lcom/a/b/cm;->e:J

    sub-long v2, v0, v2

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-long v2, v2

    .line 93
    iget-object v4, p0, Lcom/a/b/cm$1;->a:Lcom/a/b/cm;

    .line 9017
    iput-wide v0, v4, Lcom/a/b/cm;->e:J

    .line 10017
    iput-wide v0, v4, Lcom/a/b/cm;->d:J

    .line 95
    iget-object v0, p0, Lcom/a/b/cm$1;->a:Lcom/a/b/cm;

    .line 11017
    iget-boolean v0, v0, Lcom/a/b/cm;->c:Z

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fl.background.time"

    invoke-static {v1, v0, v2, v3}, Lcom/a/b/cm;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/a/b/cm$1$1;

    invoke-direct {v1, p0, p1}, Lcom/a/b/cm$1$1;-><init>(Lcom/a/b/cm$1;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    .line 120
    iget-object p1, p0, Lcom/a/b/cm$1;->a:Lcom/a/b/cm;

    .line 12017
    iget-boolean p1, p1, Lcom/a/b/cm;->c:Z

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/a/b/cm$1;->a:Lcom/a/b/cm;

    .line 13017
    iget-object p1, p1, Lcom/a/b/cm;->a:Lcom/a/b/ci;

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/a/b/cm$1;->a:Lcom/a/b/cm;

    .line 14017
    iget-object p1, p1, Lcom/a/b/cm;->a:Lcom/a/b/ci;

    .line 121
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/a/b/cm$1;->a:Lcom/a/b/cm;

    .line 15017
    iget-wide v2, v2, Lcom/a/b/cm;->d:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p1, Lcom/a/b/ci;->g:J

    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 11

    .line 133
    iget-object v0, p0, Lcom/a/b/cm$1;->a:Lcom/a/b/cm;

    .line 17017
    iget-object v0, v0, Lcom/a/b/cm;->b:Ljava/util/Map;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/ci;

    .line 135
    iget-object v1, p0, Lcom/a/b/cm$1;->a:Lcom/a/b/cm;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    .line 18017
    iput-boolean v2, v1, Lcom/a/b/cm;->g:Z

    .line 136
    iget-object v1, p0, Lcom/a/b/cm$1;->a:Lcom/a/b/cm;

    .line 19017
    iget v2, v1, Lcom/a/b/cm;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/a/b/cm;->f:I

    const-wide v3, 0x412e848000000000L    # 1000000.0

    const-string v1, "ScreenTimeMonitor"

    const/4 v5, 0x3

    if-nez v2, :cond_0

    .line 136
    iget-object v2, p0, Lcom/a/b/cm$1;->a:Lcom/a/b/cm;

    .line 20017
    iget-boolean v2, v2, Lcom/a/b/cm;->g:Z

    if-nez v2, :cond_0

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "onBackground for activity: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 141
    iget-object v2, p0, Lcom/a/b/cm$1;->a:Lcom/a/b/cm;

    .line 21017
    iget-wide v8, v2, Lcom/a/b/cm;->e:J

    sub-long v8, v6, v8

    long-to-double v8, v8

    .line 141
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v3

    double-to-long v8, v8

    .line 142
    iget-object v2, p0, Lcom/a/b/cm$1;->a:Lcom/a/b/cm;

    .line 22017
    iput-wide v6, v2, Lcom/a/b/cm;->e:J

    .line 144
    iget-object v2, p0, Lcom/a/b/cm$1;->a:Lcom/a/b/cm;

    .line 23017
    iget-boolean v2, v2, Lcom/a/b/cm;->c:Z

    if-eqz v2, :cond_0

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "fl.foreground.time"

    invoke-static {v2, p1, v8, v9}, Lcom/a/b/cm;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/a/b/cm$1;->a:Lcom/a/b/cm;

    .line 24017
    iget-boolean p1, p1, Lcom/a/b/cm;->c:Z

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "End timed event: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24048
    iget-object v2, v0, Lcom/a/b/ci;->b:Ljava/lang/String;

    .line 150
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v1, p1}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 24064
    iget-boolean p1, v0, Lcom/a/b/ci;->f:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    .line 24068
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "End timed activity event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/a/b/ci;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityScreenData"

    invoke-static {p1, v2, v1}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 24069
    invoke-static {}, Lcom/a/b/a;->a()Lcom/a/b/a;

    move-result-object v5

    iget-object v6, v0, Lcom/a/b/ci;->a:Ljava/lang/String;

    sget-object v7, Lcom/a/b/et$a;->f:Lcom/a/b/et$a;

    .line 24092
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v8, v0, Lcom/a/b/ci;->d:J

    sub-long/2addr v1, v8

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-long v1, v1

    .line 24093
    iget-object p1, v0, Lcom/a/b/ci;->e:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fl.duration"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24095
    iget-object v8, v0, Lcom/a/b/ci;->e:Ljava/util/Map;

    const/16 p1, 0x10

    .line 24448
    invoke-static {p1}, Lcom/a/b/cy;->a(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 24449
    sget-object p1, Lcom/a/a/f;->a:Lcom/a/a/f;

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 24452
    invoke-virtual/range {v5 .. v10}, Lcom/a/b/a;->a(Ljava/lang/String;Lcom/a/b/et$a;Ljava/util/Map;ZZ)Lcom/a/a/f;

    :goto_0
    const/4 p1, 0x0

    .line 24072
    iput-boolean p1, v0, Lcom/a/b/ci;->f:Z

    :cond_2
    return-void
.end method
