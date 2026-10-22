.class Lcom/nokoprint/ActivityDrivers$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/ActivityDrivers;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokoprint/ActivityDrivers;


# direct methods
.method constructor <init>(Lcom/nokoprint/ActivityDrivers;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/nokoprint/ActivityDrivers$2;->a:Lcom/nokoprint/ActivityDrivers;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, "0-"

    .line 67
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 68
    :goto_0
    sget-object v4, Lcom/nokoprint/b;->g:[Ljava/lang/String;

    array-length v4, v4

    const-string v5, "2-"

    const-string v6, "1-"

    if-ge v3, v4, :cond_2

    .line 69
    sget-object v4, Lcom/nokoprint/b;->g:[Ljava/lang/String;

    aget-object v4, v4, v3

    const-string v7, "Canon"

    .line 70
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "HP"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 74
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 76
    :goto_3
    sget-object v4, Lcom/nokoprint/b;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_3

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0-Generic "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/nokoprint/b;->f:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 80
    :goto_4
    sget-object v4, Lcom/nokoprint/b;->i:[Ljava/lang/String;

    array-length v4, v4

    const-string v7, "1-Brother "

    if-ge v3, v4, :cond_4

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/nokoprint/b;->i:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 84
    :goto_5
    sget-object v4, Lcom/nokoprint/b;->j:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_5

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/nokoprint/b;->j:[Ljava/lang/String;

    aget-object v8, v8, v3

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    .line 88
    :goto_6
    sget-object v4, Lcom/nokoprint/b;->k:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_6

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/nokoprint/b;->k:[Ljava/lang/String;

    aget-object v8, v8, v3

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    .line 92
    :goto_7
    sget-object v4, Lcom/nokoprint/b;->l:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_7

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/nokoprint/b;->l:[Ljava/lang/String;

    aget-object v8, v8, v3

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    .line 96
    :goto_8
    sget-object v4, Lcom/nokoprint/b;->m:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_8

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/nokoprint/b;->m:[Ljava/lang/String;

    aget-object v8, v8, v3

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    .line 100
    :goto_9
    sget-object v4, Lcom/nokoprint/b;->n:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_9

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "2-Able "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/nokoprint/b;->n:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    .line 104
    :goto_a
    sget-object v4, Lcom/nokoprint/b;->o:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_a

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "1-Canon "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/nokoprint/b;->o:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    .line 108
    :goto_b
    sget-object v4, Lcom/nokoprint/b;->q:[Ljava/lang/String;

    array-length v4, v4

    const-string v7, "1-KODAK "

    if-ge v3, v4, :cond_b

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/nokoprint/b;->q:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    .line 112
    :goto_c
    sget-object v4, Lcom/nokoprint/b;->p:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_c

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/nokoprint/b;->p:[Ljava/lang/String;

    aget-object v8, v8, v3

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    .line 116
    :goto_d
    sget-object v4, Lcom/nokoprint/b;->r:[Ljava/lang/String;

    array-length v4, v4

    const-string v7, "2-Kyocera "

    if-ge v3, v4, :cond_d

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/nokoprint/b;->r:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    .line 120
    :goto_e
    sget-object v4, Lcom/nokoprint/b;->s:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_e

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/nokoprint/b;->s:[Ljava/lang/String;

    aget-object v8, v8, v3

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    .line 124
    :goto_f
    sget-object v4, Lcom/nokoprint/b;->t:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_f

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "2-OKI ML "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/nokoprint/b;->t:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_f
    const/4 v3, 0x0

    .line 128
    :goto_10
    sget-object v4, Lcom/nokoprint/b;->h:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_10

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "1-Ricoh "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/nokoprint/b;->h:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_10
    const/4 v3, 0x0

    .line 132
    :goto_11
    sget-object v4, Lcom/nokoprint/b;->e:[[Ljava/lang/String;

    array-length v4, v4

    const/4 v7, 0x2

    if-ge v3, v4, :cond_17

    .line 135
    :try_start_0
    sget-object v4, Lcom/nokoprint/b;->e:[[Ljava/lang/String;

    aget-object v4, v4, v3

    .line 137
    :goto_12
    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_16

    const-string v9, "|"

    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 139
    invoke-virtual {v8, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, ";"

    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-gez v9, :cond_11

    goto :goto_13

    .line 141
    :cond_11
    invoke-virtual {v8, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 142
    :goto_13
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "brother"

    .line 143
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_14

    const-string v10, "canon"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_14

    const-string v10, "epson"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_14

    const-string v10, "hp"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_14

    const-string v10, "kodak"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_14

    const-string v10, "ricoh"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_14

    const-string v10, "xerox"

    .line 144
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_14

    const-string v10, "samsung"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_14

    :cond_12
    const-string v10, "generic"

    .line 147
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 148
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 149
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_15

    .line 151
    :cond_13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 152
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_15

    .line 145
    :cond_14
    :goto_14
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 146
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 154
    :goto_15
    invoke-virtual {v1, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_15

    .line 155
    invoke-virtual {v1, v9, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_12

    :catch_0
    move-exception v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 159
    invoke-static {v4}, Lcom/nokoprint/App;->a(Ljava/lang/Throwable;)V

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_11

    .line 175
    :cond_17
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 176
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 177
    new-instance v5, Lcom/nokoprint/ActivityDrivers$a;

    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6, v2}, Lcom/nokoprint/ActivityDrivers$a;-><init>(Ljava/lang/String;Z)V

    .line 179
    :cond_18
    :goto_17
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    const-string v9, "-"

    const-string v10, " "

    if-ltz v6, :cond_1a

    .line 180
    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nokoprint/ActivityDrivers$a;

    iget-object v11, v11, Lcom/nokoprint/ActivityDrivers$a;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    .line 181
    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_19

    .line 182
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1a

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_19

    goto :goto_18

    .line 184
    :cond_19
    invoke-virtual {v0, v6}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nokoprint/ActivityDrivers$a;

    .line 185
    iget-object v9, v6, Lcom/nokoprint/ActivityDrivers$a;->b:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    if-ne v9, v8, :cond_18

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v8

    if-lez v8, :cond_18

    .line 186
    iget-object v8, v6, Lcom/nokoprint/ActivityDrivers$a;->b:Ljava/util/Vector;

    invoke-virtual {v8, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nokoprint/ActivityDrivers$a;

    .line 187
    iget-object v9, v8, Lcom/nokoprint/ActivityDrivers$a;->a:Ljava/lang/String;

    iput-object v9, v6, Lcom/nokoprint/ActivityDrivers$a;->a:Ljava/lang/String;

    .line 188
    iget v9, v8, Lcom/nokoprint/ActivityDrivers$a;->c:I

    iput v9, v6, Lcom/nokoprint/ActivityDrivers$a;->c:I

    .line 189
    iget-object v8, v8, Lcom/nokoprint/ActivityDrivers$a;->b:Ljava/util/Vector;

    iput-object v8, v6, Lcom/nokoprint/ActivityDrivers$a;->b:Ljava/util/Vector;

    goto :goto_17

    :cond_1a
    :goto_18
    if-ge v6, v7, :cond_25

    .line 193
    iget-object v4, v5, Lcom/nokoprint/ActivityDrivers$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_24

    if-gez v6, :cond_1c

    .line 197
    new-instance v11, Lcom/nokoprint/ActivityDrivers$a;

    iget-object v12, v5, Lcom/nokoprint/ActivityDrivers$a;->a:Ljava/lang/String;

    invoke-virtual {v12, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12, v8}, Lcom/nokoprint/ActivityDrivers$a;-><init>(Ljava/lang/String;Z)V

    .line 198
    iget-object v12, p0, Lcom/nokoprint/ActivityDrivers$2;->a:Lcom/nokoprint/ActivityDrivers;

    invoke-static {v12}, Lcom/nokoprint/ActivityDrivers;->b(Lcom/nokoprint/ActivityDrivers;)Ljava/util/Vector;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    move-result v12

    if-lez v12, :cond_1b

    .line 199
    iget-object v12, p0, Lcom/nokoprint/ActivityDrivers$2;->a:Lcom/nokoprint/ActivityDrivers;

    invoke-static {v12}, Lcom/nokoprint/ActivityDrivers;->b(Lcom/nokoprint/ActivityDrivers;)Ljava/util/Vector;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nokoprint/ActivityDrivers$a;

    .line 200
    iget-object v13, v12, Lcom/nokoprint/ActivityDrivers$a;->b:Ljava/util/Vector;

    if-nez v13, :cond_1b

    iget-object v12, v12, Lcom/nokoprint/ActivityDrivers$a;->a:Ljava/lang/String;

    iget-object v13, v11, Lcom/nokoprint/ActivityDrivers$a;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1b

    .line 201
    iget-object v12, v11, Lcom/nokoprint/ActivityDrivers$a;->b:Ljava/util/Vector;

    iget-object v13, p0, Lcom/nokoprint/ActivityDrivers$2;->a:Lcom/nokoprint/ActivityDrivers;

    invoke-static {v13}, Lcom/nokoprint/ActivityDrivers;->b(Lcom/nokoprint/ActivityDrivers;)Ljava/util/Vector;

    move-result-object v13

    iget-object v14, p0, Lcom/nokoprint/ActivityDrivers$2;->a:Lcom/nokoprint/ActivityDrivers;

    invoke-static {v14}, Lcom/nokoprint/ActivityDrivers;->b(Lcom/nokoprint/ActivityDrivers;)Ljava/util/Vector;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Vector;->size()I

    move-result v14

    sub-int/2addr v14, v8

    invoke-virtual {v13, v14}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_1b
    iget-object v12, p0, Lcom/nokoprint/ActivityDrivers$2;->a:Lcom/nokoprint/ActivityDrivers;

    invoke-static {v12}, Lcom/nokoprint/ActivityDrivers;->b(Lcom/nokoprint/ActivityDrivers;)Ljava/util/Vector;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {v0, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 208
    :cond_1c
    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nokoprint/ActivityDrivers$a;

    .line 209
    :goto_19
    iget-object v12, v5, Lcom/nokoprint/ActivityDrivers$a;->a:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v12, v10, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    .line 210
    iget-object v13, v5, Lcom/nokoprint/ActivityDrivers$a;->a:Ljava/lang/String;

    invoke-virtual {v13, v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-ltz v12, :cond_1d

    if-lez v4, :cond_1e

    if-ge v4, v12, :cond_1e

    :cond_1d
    move v12, v4

    :cond_1e
    if-lez v12, :cond_24

    if-ge v6, v8, :cond_21

    .line 216
    new-instance v4, Lcom/nokoprint/ActivityDrivers$a;

    iget-object v6, v5, Lcom/nokoprint/ActivityDrivers$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v8}, Lcom/nokoprint/ActivityDrivers$a;-><init>(Ljava/lang/String;Z)V

    .line 217
    iget-object v6, v11, Lcom/nokoprint/ActivityDrivers$a;->b:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-lez v6, :cond_20

    .line 218
    iget-object v6, v11, Lcom/nokoprint/ActivityDrivers$a;->b:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nokoprint/ActivityDrivers$a;

    .line 219
    iget-object v9, v6, Lcom/nokoprint/ActivityDrivers$a;->b:Ljava/util/Vector;

    if-nez v9, :cond_1f

    iget-object v9, v6, Lcom/nokoprint/ActivityDrivers$a;->a:Ljava/lang/String;

    iget-object v13, v4, Lcom/nokoprint/ActivityDrivers$a;->a:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 220
    iget-object v9, v4, Lcom/nokoprint/ActivityDrivers$a;->b:Ljava/util/Vector;

    iget-object v13, v11, Lcom/nokoprint/ActivityDrivers$a;->b:Ljava/util/Vector;

    iget-object v14, v11, Lcom/nokoprint/ActivityDrivers$a;->b:Ljava/util/Vector;

    invoke-virtual {v14}, Ljava/util/Vector;->size()I

    move-result v14

    sub-int/2addr v14, v8

    invoke-virtual {v13, v14}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_1f
    iget-object v9, v6, Lcom/nokoprint/ActivityDrivers$a;->b:Ljava/util/Vector;

    if-eqz v9, :cond_20

    iget-object v9, v6, Lcom/nokoprint/ActivityDrivers$a;->b:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    if-ne v9, v8, :cond_20

    .line 222
    iget-object v9, v11, Lcom/nokoprint/ActivityDrivers$a;->b:Ljava/util/Vector;

    iget-object v13, v11, Lcom/nokoprint/ActivityDrivers$a;->b:Ljava/util/Vector;

    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    move-result v13

    sub-int/2addr v13, v8

    iget-object v6, v6, Lcom/nokoprint/ActivityDrivers$a;->b:Ljava/util/Vector;

    invoke-virtual {v6, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v13, v6}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_20
    iget-object v6, v11, Lcom/nokoprint/ActivityDrivers$a;->b:Ljava/util/Vector;

    invoke-virtual {v6, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 227
    :cond_21
    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nokoprint/ActivityDrivers$a;

    .line 228
    :goto_1a
    iget-object v6, v5, Lcom/nokoprint/ActivityDrivers$a;->a:Ljava/lang/String;

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v6, v10, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-lez v6, :cond_24

    .line 230
    new-instance v9, Lcom/nokoprint/ActivityDrivers$a;

    iget-object v10, v5, Lcom/nokoprint/ActivityDrivers$a;->a:Ljava/lang/String;

    invoke-virtual {v10, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6, v8}, Lcom/nokoprint/ActivityDrivers$a;-><init>(Ljava/lang/String;Z)V

    .line 231
    iget-object v6, v4, Lcom/nokoprint/ActivityDrivers$a;->b:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-lez v6, :cond_23

    .line 232
    iget-object v6, v4, Lcom/nokoprint/ActivityDrivers$a;->b:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nokoprint/ActivityDrivers$a;

    .line 233
    iget-object v10, v6, Lcom/nokoprint/ActivityDrivers$a;->b:Ljava/util/Vector;

    if-nez v10, :cond_22

    iget-object v10, v6, Lcom/nokoprint/ActivityDrivers$a;->a:Ljava/lang/String;

    iget-object v11, v9, Lcom/nokoprint/ActivityDrivers$a;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_22

    .line 234
    iget-object v10, v9, Lcom/nokoprint/ActivityDrivers$a;->b:Ljava/util/Vector;

    iget-object v11, v4, Lcom/nokoprint/ActivityDrivers$a;->b:Ljava/util/Vector;

    iget-object v12, v4, Lcom/nokoprint/ActivityDrivers$a;->b:Ljava/util/Vector;

    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    move-result v12

    sub-int/2addr v12, v8

    invoke-virtual {v11, v12}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_22
    iget-object v10, v6, Lcom/nokoprint/ActivityDrivers$a;->b:Ljava/util/Vector;

    if-eqz v10, :cond_23

    iget-object v10, v6, Lcom/nokoprint/ActivityDrivers$a;->b:Ljava/util/Vector;

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    if-ne v10, v8, :cond_23

    .line 236
    iget-object v10, v4, Lcom/nokoprint/ActivityDrivers$a;->b:Ljava/util/Vector;

    iget-object v11, v4, Lcom/nokoprint/ActivityDrivers$a;->b:Ljava/util/Vector;

    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v11

    sub-int/2addr v11, v8

    iget-object v6, v6, Lcom/nokoprint/ActivityDrivers$a;->b:Ljava/util/Vector;

    invoke-virtual {v6, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v11, v6}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_23
    iget-object v4, v4, Lcom/nokoprint/ActivityDrivers$a;->b:Ljava/util/Vector;

    invoke-virtual {v4, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-virtual {v0, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_24
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    add-int/lit8 v6, v4, -0x1

    :cond_25
    if-gez v6, :cond_26

    .line 246
    iget-object v4, p0, Lcom/nokoprint/ActivityDrivers$2;->a:Lcom/nokoprint/ActivityDrivers;

    invoke-static {v4}, Lcom/nokoprint/ActivityDrivers;->b(Lcom/nokoprint/ActivityDrivers;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 248
    :cond_26
    invoke-virtual {v0, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nokoprint/ActivityDrivers$a;

    iget-object v4, v4, Lcom/nokoprint/ActivityDrivers$a;->b:Ljava/util/Vector;

    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 250
    :cond_27
    iget-object v0, p0, Lcom/nokoprint/ActivityDrivers$2;->a:Lcom/nokoprint/ActivityDrivers;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokoprint/ActivityDrivers;->a(Lcom/nokoprint/ActivityDrivers;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 251
    iget-object v0, p0, Lcom/nokoprint/ActivityDrivers$2;->a:Lcom/nokoprint/ActivityDrivers;

    new-instance v1, Lcom/nokoprint/ActivityDrivers$2$1;

    invoke-direct {v1, p0}, Lcom/nokoprint/ActivityDrivers$2$1;-><init>(Lcom/nokoprint/ActivityDrivers$2;)V

    invoke-virtual {v0, v1}, Lcom/nokoprint/ActivityDrivers;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
