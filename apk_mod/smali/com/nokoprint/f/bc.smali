.class Lcom/nokoprint/f/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:I


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Lcom/nokoprint/f/az;

.field d:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>(Lcom/nokoprint/f/az;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "?????"

    .line 16
    iput-object v0, p0, Lcom/nokoprint/f/bc;->b:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/nokoprint/f/bc;->c:Lcom/nokoprint/f/az;

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nokoprint/f/bc;->g:Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string p1, "??"

    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 27
    iput-object p3, p0, Lcom/nokoprint/f/bc;->b:Ljava/lang/String;

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/nokoprint/f/bc;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/nokoprint/f/bc;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/nokoprint/f/bc;->a:I

    return-void
.end method


# virtual methods
.method a(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/nokoprint/f/bc;->c:Lcom/nokoprint/f/az;

    invoke-virtual {v0}, Lcom/nokoprint/f/az;->a()Lcom/nokoprint/f/bb;

    move-result-object v0

    monitor-enter v0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 49
    :try_start_0
    iput-boolean v1, p2, Lcom/nokoprint/f/p;->r:Z

    .line 51
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nokoprint/f/bc;->b(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V

    if-eqz p1, :cond_7

    if-eqz p2, :cond_1

    .line 52
    iget-boolean v1, p2, Lcom/nokoprint/f/p;->r:Z

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/nokoprint/f/bc;->b:Ljava/lang/String;

    const-string v2, "A:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 56
    iget-byte v1, p1, Lcom/nokoprint/f/p;->d:B

    const/16 v2, -0x5e

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/16 v2, 0x25

    if-eq v1, v2, :cond_2

    const/16 v2, 0x32

    if-eq v1, v2, :cond_2

    const/16 v2, 0x71

    if-eq v1, v2, :cond_4

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 85
    new-instance p2, Lcom/nokoprint/f/au;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid operation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/bc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " service"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/nokoprint/f/au;-><init>(Ljava/lang/String;)V

    throw p2

    .line 69
    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/nokoprint/f/aj;

    iget-byte v1, v1, Lcom/nokoprint/f/aj;->M:B

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_4

    const/16 v2, 0x10

    if-eq v1, v2, :cond_4

    const/16 v2, 0x23

    if-eq v1, v2, :cond_4

    const/16 v2, 0x26

    if-eq v1, v2, :cond_4

    const/16 v2, 0x45

    if-eq v1, v2, :cond_4

    const/16 v2, 0x68

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd7

    if-eq v1, v2, :cond_4

    const/16 v2, 0x53

    if-eq v1, v2, :cond_4

    const/16 v2, 0x54

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 81
    :cond_3
    new-instance p1, Lcom/nokoprint/f/au;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid operation for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nokoprint/f/bc;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " service"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nokoprint/f/au;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_4
    :goto_0
    :pswitch_0
    iget v1, p0, Lcom/nokoprint/f/bc;->f:I

    iput v1, p1, Lcom/nokoprint/f/p;->k:I

    .line 89
    iget-boolean v1, p0, Lcom/nokoprint/f/bc;->i:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/nokoprint/f/bc;->b:Ljava/lang/String;

    const-string v2, "IPC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/nokoprint/f/p;->w:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/nokoprint/f/p;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x1000

    .line 96
    iput v1, p1, Lcom/nokoprint/f/p;->j:I

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nokoprint/f/bc;->c:Lcom/nokoprint/f/az;

    invoke-virtual {v3}, Lcom/nokoprint/f/az;->a()Lcom/nokoprint/f/bb;

    move-result-object v3

    iget-object v3, v3, Lcom/nokoprint/f/bb;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokoprint/f/bc;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/nokoprint/f/p;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/nokoprint/f/p;->w:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/nokoprint/f/bc;->c:Lcom/nokoprint/f/az;

    invoke-virtual {v1, p1, p2}, Lcom/nokoprint/f/az;->a(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V
    :try_end_1
    .catch Lcom/nokoprint/f/au; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Lcom/nokoprint/f/au;->a()I

    move-result p2

    const v1, -0x3fffff37    # -2.000048f

    if-ne p2, v1, :cond_6

    const/4 p2, 0x1

    .line 108
    invoke-virtual {p0, p2}, Lcom/nokoprint/f/bc;->a(Z)V

    .line 110
    :cond_6
    throw p1

    .line 53
    :cond_7
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 112
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method a(Z)V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/nokoprint/f/bc;->c:Lcom/nokoprint/f/az;

    invoke-virtual {v0}, Lcom/nokoprint/f/az;->a()Lcom/nokoprint/f/bb;

    move-result-object v0

    monitor-enter v0

    .line 171
    :try_start_0
    iget v1, p0, Lcom/nokoprint/f/bc;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 172
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 173
    iput v1, p0, Lcom/nokoprint/f/bc;->a:I

    if-nez p1, :cond_1

    .line 175
    iget p1, p0, Lcom/nokoprint/f/bc;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 177
    :try_start_1
    new-instance p1, Lcom/nokoprint/f/an;

    invoke-direct {p1}, Lcom/nokoprint/f/an;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/nokoprint/f/bc;->a(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V
    :try_end_1
    .catch Lcom/nokoprint/f/au; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 181
    :try_start_2
    iput-boolean p1, p0, Lcom/nokoprint/f/bc;->i:Z

    .line 182
    iput-boolean p1, p0, Lcom/nokoprint/f/bc;->j:Z

    .line 184
    iput p1, p0, Lcom/nokoprint/f/bc;->a:I

    .line 186
    iget-object p1, p0, Lcom/nokoprint/f/bc;->c:Lcom/nokoprint/f/az;

    iget-object p1, p1, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 187
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/nokoprint/f/bc;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "??"

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nokoprint/f/bc;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V
    .locals 7

    .line 117
    iget-object v0, p0, Lcom/nokoprint/f/bc;->c:Lcom/nokoprint/f/az;

    invoke-virtual {v0}, Lcom/nokoprint/f/az;->a()Lcom/nokoprint/f/bb;

    move-result-object v0

    monitor-enter v0

    .line 120
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/nokoprint/f/bc;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 124
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/nokoprint/f/bc;->c:Lcom/nokoprint/f/az;

    iget-object v1, v1, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 126
    :try_start_2
    new-instance p2, Lcom/nokoprint/f/au;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lcom/nokoprint/f/au;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 122
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 129
    iput v1, p0, Lcom/nokoprint/f/bc;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :try_start_3
    iget-object v3, p0, Lcom/nokoprint/f/bc;->c:Lcom/nokoprint/f/az;

    iget-object v3, v3, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    invoke-virtual {v3}, Lcom/nokoprint/f/bb;->a()V

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\\\\"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nokoprint/f/bc;->c:Lcom/nokoprint/f/az;

    iget-object v4, v4, Lcom/nokoprint/f/az;->a:Lcom/nokoprint/f/bb;

    iget-object v4, v4, Lcom/nokoprint/f/bb;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nokoprint/f/bc;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 144
    iget-object v4, p0, Lcom/nokoprint/f/bc;->h:Ljava/lang/String;

    iput-object v4, p0, Lcom/nokoprint/f/bc;->b:Ljava/lang/String;

    .line 149
    new-instance v4, Lcom/nokoprint/f/am;

    invoke-direct {v4, p2}, Lcom/nokoprint/f/am;-><init>(Lcom/nokoprint/f/p;)V

    .line 151
    new-instance p2, Lcom/nokoprint/f/al;

    iget-object v5, p0, Lcom/nokoprint/f/bc;->c:Lcom/nokoprint/f/az;

    iget-object v6, p0, Lcom/nokoprint/f/bc;->b:Ljava/lang/String;

    invoke-direct {p2, v5, v3, v6, p1}, Lcom/nokoprint/f/al;-><init>(Lcom/nokoprint/f/az;Ljava/lang/String;Ljava/lang/String;Lcom/nokoprint/f/p;)V

    .line 153
    iget-object p1, p0, Lcom/nokoprint/f/bc;->c:Lcom/nokoprint/f/az;

    invoke-virtual {p1, p2, v4}, Lcom/nokoprint/f/az;->a(Lcom/nokoprint/f/p;Lcom/nokoprint/f/p;)V

    .line 155
    iget p1, v4, Lcom/nokoprint/f/am;->k:I

    iput p1, p0, Lcom/nokoprint/f/bc;->f:I

    .line 156
    iget-object p1, v4, Lcom/nokoprint/f/am;->z:Ljava/lang/String;

    iput-object p1, p0, Lcom/nokoprint/f/bc;->b:Ljava/lang/String;

    .line 157
    iget-boolean p1, v4, Lcom/nokoprint/f/am;->a:Z

    iput-boolean p1, p0, Lcom/nokoprint/f/bc;->i:Z

    .line 158
    sget p1, Lcom/nokoprint/f/bc;->e:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lcom/nokoprint/f/bc;->e:I

    iput p1, p0, Lcom/nokoprint/f/bc;->d:I

    .line 160
    iput v2, p0, Lcom/nokoprint/f/bc;->a:I
    :try_end_3
    .catch Lcom/nokoprint/f/au; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    :try_start_4
    monitor-exit v0

    return-void

    :catch_1
    move-exception p1

    .line 162
    invoke-virtual {p0, v1}, Lcom/nokoprint/f/bc;->a(Z)V

    const/4 p2, 0x0

    .line 163
    iput p2, p0, Lcom/nokoprint/f/bc;->a:I

    .line 164
    throw p1

    :catchall_0
    move-exception p1

    .line 166
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 39
    instance-of v0, p1, Lcom/nokoprint/f/bc;

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Lcom/nokoprint/f/bc;

    .line 41
    iget-object v0, p1, Lcom/nokoprint/f/bc;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/nokoprint/f/bc;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/nokoprint/f/bc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmbTree[share="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nokoprint/f/bc;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nokoprint/f/bc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nokoprint/f/bc;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",inDfs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nokoprint/f/bc;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",inDomainDfs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nokoprint/f/bc;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nokoprint/f/bc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
