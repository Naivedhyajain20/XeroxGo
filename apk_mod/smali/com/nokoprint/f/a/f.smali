.class public abstract Lcom/nokoprint/f/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nokoprint/f/a/c;


# static fields
.field private static g:I = 0x1


# instance fields
.field protected b:Lcom/nokoprint/f/a/b;

.field protected c:I

.field protected d:I

.field protected e:I

.field private f:Lcom/nokoprint/f/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10b8

    .line 88
    iput v0, p0, Lcom/nokoprint/f/a/f;->c:I

    .line 89
    iput v0, p0, Lcom/nokoprint/f/a/f;->d:I

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/nokoprint/f/a/f;->e:I

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/nokoprint/f/a/f;->f:Lcom/nokoprint/f/a/i;

    return-void
.end method

.method protected static a(Ljava/lang/String;)Lcom/nokoprint/f/a/b;
    .locals 13

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 36
    :cond_0
    aget-char v8, v0, v2

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eqz v3, :cond_8

    const/4 v11, 0x2

    if-eq v3, v10, :cond_5

    if-eq v3, v11, :cond_7

    if-eq v3, v9, :cond_1

    .line 75
    array-length v2, v0

    goto :goto_1

    :cond_1
    const/16 v9, 0x3d

    if-ne v8, v9, :cond_2

    .line 64
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    const/16 v9, 0x2c

    if-eq v8, v9, :cond_3

    const/16 v9, 0x5d

    if-ne v8, v9, :cond_9

    .line 67
    :cond_3
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    if-nez v7, :cond_4

    const-string v7, "endpoint"

    .line 70
    :cond_4
    invoke-virtual {v6, v7, v8}, Lcom/nokoprint/f/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_1

    :cond_5
    const/16 v12, 0x5c

    if-ne v8, v12, :cond_6

    :goto_0
    add-int/lit8 v4, v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x2

    :cond_7
    const/16 v11, 0x5b

    if-ne v8, v11, :cond_9

    .line 54
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 57
    new-instance v6, Lcom/nokoprint/f/a/b;

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Lcom/nokoprint/f/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v2, 0x1

    move v4, v3

    const/4 v3, 0x5

    goto :goto_1

    :cond_8
    const/16 v9, 0x3a

    if-ne v8, v9, :cond_9

    .line 41
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v3, v2, 0x1

    move v4, v3

    const/4 v3, 0x1

    :cond_9
    :goto_1
    add-int/2addr v2, v10

    .line 79
    array-length v8, v0

    if-lt v2, v8, :cond_0

    if-eqz v6, :cond_a

    .line 81
    iget-object v0, v6, Lcom/nokoprint/f/a/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_a

    return-object v6

    .line 82
    :cond_a
    new-instance v0, Lcom/nokoprint/f/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid binding URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/nokoprint/f/a/e;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Lcom/nokoprint/f/m;)Lcom/nokoprint/f/a/f;
    .locals 2

    const-string v0, "ncacn_np:"

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Lcom/nokoprint/f/a/h;

    invoke-direct {v0, p0, p1}, Lcom/nokoprint/f/a/h;-><init>(Ljava/lang/String;Lcom/nokoprint/f/m;)V

    return-object v0

    .line 100
    :cond_0
    new-instance p1, Lcom/nokoprint/f/a/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DCERPC transport not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/nokoprint/f/a/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()V
    .locals 2

    .line 104
    monitor-enter p0

    const/4 v0, 0x1

    .line 106
    :try_start_0
    iput v0, p0, Lcom/nokoprint/f/a/f;->e:I

    .line 107
    new-instance v0, Lcom/nokoprint/f/a/a;

    iget-object v1, p0, Lcom/nokoprint/f/a/f;->b:Lcom/nokoprint/f/a/b;

    invoke-direct {v0, v1, p0}, Lcom/nokoprint/f/a/a;-><init>(Lcom/nokoprint/f/a/b;Lcom/nokoprint/f/a/f;)V

    .line 108
    invoke-virtual {p0, v0}, Lcom/nokoprint/f/a/f;->a(Lcom/nokoprint/f/a/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 110
    iput v1, p0, Lcom/nokoprint/f/a/f;->e:I

    .line 111
    throw v0

    .line 113
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lcom/nokoprint/f/a/g;)V
    .locals 12

    .line 121
    iget v0, p0, Lcom/nokoprint/f/a/f;->e:I

    if-nez v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/nokoprint/f/a/f;->b()V

    .line 127
    :cond_0
    invoke-static {}, Lcom/nokoprint/f/b;->a()[B

    move-result-object v0

    .line 131
    :try_start_0
    new-instance v1, Lcom/nokoprint/f/a/b/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/nokoprint/f/a/b/a;-><init>([BI)V

    const/4 v3, 0x3

    .line 133
    iput v3, p1, Lcom/nokoprint/f/a/g;->c:I

    .line 134
    sget v4, Lcom/nokoprint/f/a/f;->g:I

    add-int/lit8 v5, v4, 0x1

    sput v5, Lcom/nokoprint/f/a/f;->g:I

    iput v4, p1, Lcom/nokoprint/f/a/g;->e:I

    .line 136
    invoke-virtual {p1, v1}, Lcom/nokoprint/f/a/g;->e(Lcom/nokoprint/f/a/b/a;)V

    .line 138
    iget-object v4, p0, Lcom/nokoprint/f/a/f;->f:Lcom/nokoprint/f/a/i;

    if-eqz v4, :cond_1

    .line 139
    invoke-virtual {v1, v2}, Lcom/nokoprint/f/a/b/a;->b(I)V

    .line 140
    iget-object v4, p0, Lcom/nokoprint/f/a/f;->f:Lcom/nokoprint/f/a/i;

    invoke-interface {v4, v1}, Lcom/nokoprint/f/a/i;->a(Lcom/nokoprint/f/a/b/a;)V

    .line 143
    :cond_1
    invoke-virtual {v1}, Lcom/nokoprint/f/a/b/a;->c()I

    move-result v4

    const/16 v5, 0x18

    sub-int/2addr v4, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x2

    if-ge v7, v4, :cond_5

    sub-int v9, v4, v7

    add-int/lit8 v10, v9, 0x18

    .line 149
    iget v11, p0, Lcom/nokoprint/f/a/f;->c:I

    if-le v10, v11, :cond_2

    .line 150
    iget v8, p1, Lcom/nokoprint/f/a/g;->c:I

    and-int/lit8 v8, v8, -0x3

    iput v8, p1, Lcom/nokoprint/f/a/g;->c:I

    .line 151
    iget v8, p0, Lcom/nokoprint/f/a/f;->c:I

    add-int/lit8 v9, v8, -0x18

    goto :goto_1

    .line 153
    :cond_2
    iget v6, p1, Lcom/nokoprint/f/a/g;->c:I

    or-int/2addr v6, v8

    iput v6, p1, Lcom/nokoprint/f/a/g;->c:I

    .line 155
    iput v9, p1, Lcom/nokoprint/f/a/g;->f:I

    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v8, v9, 0x18

    .line 158
    iput v8, p1, Lcom/nokoprint/f/a/g;->d:I

    if-lez v7, :cond_3

    .line 161
    iget v8, p1, Lcom/nokoprint/f/a/g;->c:I

    and-int/lit8 v8, v8, -0x2

    iput v8, p1, Lcom/nokoprint/f/a/g;->c:I

    .line 163
    :cond_3
    iget v8, p1, Lcom/nokoprint/f/a/g;->c:I

    and-int/2addr v8, v3

    if-eq v8, v3, :cond_4

    .line 164
    iput v7, v1, Lcom/nokoprint/f/a/b/a;->b:I

    .line 165
    invoke-virtual {v1}, Lcom/nokoprint/f/a/b/a;->a()V

    .line 166
    invoke-virtual {p1, v1}, Lcom/nokoprint/f/a/g;->c(Lcom/nokoprint/f/a/b/a;)V

    .line 167
    iget v8, p1, Lcom/nokoprint/f/a/g;->f:I

    invoke-virtual {v1, v8}, Lcom/nokoprint/f/a/b/a;->h(I)V

    .line 168
    invoke-virtual {v1, v2}, Lcom/nokoprint/f/a/b/a;->g(I)V

    .line 169
    invoke-virtual {p1}, Lcom/nokoprint/f/a/g;->b()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/nokoprint/f/a/b/a;->g(I)V

    .line 172
    :cond_4
    iget v8, p1, Lcom/nokoprint/f/a/g;->d:I

    invoke-virtual {p0, v0, v7, v8, v6}, Lcom/nokoprint/f/a/f;->a([BIIZ)V

    add-int/2addr v7, v9

    goto :goto_0

    .line 176
    :cond_5
    invoke-virtual {p0, v0, v6}, Lcom/nokoprint/f/a/f;->a([BZ)V

    .line 177
    invoke-virtual {v1}, Lcom/nokoprint/f/a/b/a;->a()V

    const/16 v3, 0x8

    .line 178
    invoke-virtual {v1, v3}, Lcom/nokoprint/f/a/b/a;->b(I)V

    .line 179
    invoke-virtual {v1}, Lcom/nokoprint/f/a/b/a;->e()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/nokoprint/f/a/b/a;->c(I)V

    .line 181
    iget-object v4, p0, Lcom/nokoprint/f/a/f;->f:Lcom/nokoprint/f/a/i;

    if-eqz v4, :cond_6

    .line 182
    invoke-interface {v4, v1}, Lcom/nokoprint/f/a/i;->b(Lcom/nokoprint/f/a/b/a;)V

    .line 184
    :cond_6
    invoke-virtual {v1, v2}, Lcom/nokoprint/f/a/b/a;->b(I)V

    .line 186
    invoke-virtual {p1, v1}, Lcom/nokoprint/f/a/g;->d(Lcom/nokoprint/f/a/b/a;)V

    .line 189
    iget v1, p1, Lcom/nokoprint/f/a/g;->b:I

    if-ne v1, v8, :cond_7

    invoke-virtual {p1, v8}, Lcom/nokoprint/f/a/g;->a(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 190
    iget v1, p1, Lcom/nokoprint/f/a/g;->d:I

    goto :goto_2

    :cond_7
    const/16 v1, 0x18

    :goto_2
    const/4 v4, 0x0

    move-object v7, v4

    .line 194
    :goto_3
    invoke-virtual {p1, v8}, Lcom/nokoprint/f/a/g;->a(I)Z

    move-result v9

    if-nez v9, :cond_b

    if-nez v4, :cond_8

    .line 198
    iget v4, p0, Lcom/nokoprint/f/a/f;->d:I

    new-array v4, v4, [B

    .line 199
    new-instance v7, Lcom/nokoprint/f/a/b/a;

    invoke-direct {v7, v4, v2}, Lcom/nokoprint/f/a/b/a;-><init>([BI)V

    .line 202
    :cond_8
    invoke-virtual {p0, v4, v6}, Lcom/nokoprint/f/a/f;->a([BZ)V

    .line 203
    invoke-virtual {v7}, Lcom/nokoprint/f/a/b/a;->a()V

    .line 204
    invoke-virtual {v7, v3}, Lcom/nokoprint/f/a/b/a;->b(I)V

    .line 205
    invoke-virtual {v7}, Lcom/nokoprint/f/a/b/a;->e()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/nokoprint/f/a/b/a;->c(I)V

    .line 207
    iget-object v9, p0, Lcom/nokoprint/f/a/f;->f:Lcom/nokoprint/f/a/i;

    if-eqz v9, :cond_9

    .line 208
    invoke-interface {v9, v7}, Lcom/nokoprint/f/a/i;->b(Lcom/nokoprint/f/a/b/a;)V

    .line 210
    :cond_9
    invoke-virtual {v7}, Lcom/nokoprint/f/a/b/a;->a()V

    .line 211
    invoke-virtual {p1, v7}, Lcom/nokoprint/f/a/g;->d(Lcom/nokoprint/f/a/b/a;)V

    .line 212
    iget v9, p1, Lcom/nokoprint/f/a/g;->d:I

    sub-int/2addr v9, v5

    add-int v10, v1, v9

    .line 214
    array-length v11, v0

    if-le v10, v11, :cond_a

    .line 216
    new-array v11, v10, [B

    .line 217
    invoke-static {v0, v2, v11, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v11

    .line 221
    :cond_a
    invoke-static {v4, v5, v0, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v10

    goto :goto_3

    .line 225
    :cond_b
    new-instance v1, Lcom/nokoprint/f/a/b/a;

    invoke-direct {v1, v0, v2}, Lcom/nokoprint/f/a/b/a;-><init>([BI)V

    .line 226
    invoke-virtual {p1, v1}, Lcom/nokoprint/f/a/g;->f(Lcom/nokoprint/f/a/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    invoke-static {v0}, Lcom/nokoprint/f/b;->a([B)V

    .line 231
    invoke-virtual {p1}, Lcom/nokoprint/f/a/g;->a()Lcom/nokoprint/f/a/e;

    move-result-object p1

    if-nez p1, :cond_c

    return-void

    .line 232
    :cond_c
    throw p1

    :catchall_0
    move-exception p1

    .line 228
    invoke-static {v0}, Lcom/nokoprint/f/b;->a([B)V

    .line 229
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method protected abstract a([BIIZ)V
.end method

.method protected abstract a([BZ)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/nokoprint/f/a/f;->b:Lcom/nokoprint/f/a/b;

    invoke-virtual {v0}, Lcom/nokoprint/f/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
