.class public final Lcom/a/b/ag$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/a/b/ho;",
            ">;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {}, Lcom/a/b/ag;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "drop.frame.count"

    const/4 v1, 0x0

    .line 130
    invoke-static {v0, v1}, Lcom/a/b/dl;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/a/b/ag$a;->a:I

    .line 132
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/a/b/ag$a;->b:Ljava/util/Set;

    const-string v0, "drop.frame.types"

    const-string v2, ""

    .line 133
    invoke-static {v0, v2}, Lcom/a/b/dl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ","

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 136
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 138
    :try_start_0
    iget-object v5, p0, Lcom/a/b/ag$a;->b:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/a/b/ho;->a(I)Lcom/a/b/ho;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const/4 v5, 0x5

    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Cannot retrieve frame type from preferences: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "SDKLogManager"

    invoke-static {v5, v6, v4}, Lcom/a/b/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "auto.end.timed.events"

    .line 145
    invoke-static {v0, v1}, Lcom/a/b/dl;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/a/b/ag$a;->c:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 168
    :try_start_0
    invoke-static {}, Lcom/a/b/ag;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 169
    monitor-exit p0

    return-void

    .line 172
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/a/b/ag$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/b/ag$a;->c:I

    const-string v1, "auto.end.timed.events"

    .line 173
    invoke-static {v1, v0}, Lcom/a/b/dl;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/a/b/ho;)V
    .locals 3

    monitor-enter p0

    .line 149
    :try_start_0
    invoke-static {}, Lcom/a/b/ag;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 150
    monitor-exit p0

    return-void

    .line 153
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/a/b/ag$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/b/ag$a;->a:I

    .line 154
    iget-object v0, p0, Lcom/a/b/ag$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "drop.frame.count"

    .line 155
    iget v0, p0, Lcom/a/b/ag$a;->a:I

    invoke-static {p1, v0}, Lcom/a/b/dl;->a(Ljava/lang/String;I)V

    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    iget-object v0, p0, Lcom/a/b/ag$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/b/ho;

    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2c

    .line 160
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    :cond_1
    iget v1, v1, Lcom/a/b/ho;->N:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v0, "drop.frame.types"

    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/a/b/dl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
