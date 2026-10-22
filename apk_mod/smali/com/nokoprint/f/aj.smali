.class abstract Lcom/nokoprint/f/aj;
.super Lcom/nokoprint/f/p;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokoprint/f/p;",
        "Ljava/util/Enumeration<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field protected A:I

.field protected B:I

.field protected C:I

.field protected D:I

.field protected E:I

.field F:I

.field G:I

.field H:I

.field I:I

.field J:B

.field K:I

.field L:I

.field M:B

.field N:Ljava/lang/String;

.field O:I

.field P:[B

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field private W:Z

.field private X:I

.field private Y:I

.field protected a:I

.field protected z:I


# direct methods
.method constructor <init>()V
    .locals 3

    .line 70
    invoke-direct {p0}, Lcom/nokoprint/f/p;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/nokoprint/f/aj;->S:I

    .line 22
    iput v0, p0, Lcom/nokoprint/f/aj;->T:I

    .line 23
    iput v0, p0, Lcom/nokoprint/f/aj;->U:I

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/nokoprint/f/aj;->V:Z

    .line 25
    iput-boolean v1, p0, Lcom/nokoprint/f/aj;->W:Z

    const v2, 0xfdff

    .line 60
    iput v2, p0, Lcom/nokoprint/f/aj;->I:I

    .line 62
    iput v0, p0, Lcom/nokoprint/f/aj;->K:I

    .line 63
    iput v1, p0, Lcom/nokoprint/f/aj;->L:I

    const-string v0, ""

    .line 65
    iput-object v0, p0, Lcom/nokoprint/f/aj;->N:Ljava/lang/String;

    const/16 v0, 0x400

    .line 71
    iput v0, p0, Lcom/nokoprint/f/aj;->H:I

    const/16 v0, 0x3d

    .line 72
    iput v0, p0, Lcom/nokoprint/f/aj;->a:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 77
    invoke-super {p0}, Lcom/nokoprint/f/p;->a()V

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/nokoprint/f/aj;->V:Z

    iput-boolean v0, p0, Lcom/nokoprint/f/aj;->W:Z

    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/nokoprint/f/aj;->a()V

    return-void
.end method

.method abstract c([BI)I
.end method

.method abstract d([BI)I
.end method

.method abstract e([BI)I
.end method

.method public hasMoreElements()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/nokoprint/f/aj;->V:Z

    return v0
.end method

.method n([BI)I
    .locals 6

    .line 158
    iget v0, p0, Lcom/nokoprint/f/aj;->F:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lcom/nokoprint/f/aj;->a(J[BI)V

    add-int/lit8 v0, p2, 0x2

    .line 160
    iget v1, p0, Lcom/nokoprint/f/aj;->G:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/aj;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 162
    iget-byte v1, p0, Lcom/nokoprint/f/aj;->d:B

    const/16 v2, 0x26

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 163
    iget v1, p0, Lcom/nokoprint/f/aj;->H:I

    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0}, Lcom/nokoprint/f/aj;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 165
    iget v1, p0, Lcom/nokoprint/f/aj;->I:I

    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0}, Lcom/nokoprint/f/aj;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x1

    .line 167
    iget-byte v4, p0, Lcom/nokoprint/f/aj;->J:B

    aput-byte v4, p1, v0

    add-int/lit8 v0, v1, 0x1

    .line 168
    aput-byte v3, p1, v1

    .line 169
    iget v1, p0, Lcom/nokoprint/f/aj;->S:I

    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0}, Lcom/nokoprint/f/aj;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 171
    iget v1, p0, Lcom/nokoprint/f/aj;->K:I

    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0}, Lcom/nokoprint/f/aj;->b(J[BI)V

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v0, 0x1

    .line 173
    aput-byte v3, p1, v0

    add-int/lit8 v0, v1, 0x1

    .line 174
    aput-byte v3, p1, v1

    .line 176
    :cond_0
    iget v1, p0, Lcom/nokoprint/f/aj;->z:I

    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0}, Lcom/nokoprint/f/aj;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 179
    iget v1, p0, Lcom/nokoprint/f/aj;->A:I

    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0}, Lcom/nokoprint/f/aj;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 181
    iget-byte v1, p0, Lcom/nokoprint/f/aj;->d:B

    if-ne v1, v2, :cond_1

    .line 182
    iget v1, p0, Lcom/nokoprint/f/aj;->B:I

    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0}, Lcom/nokoprint/f/aj;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 185
    :cond_1
    iget v1, p0, Lcom/nokoprint/f/aj;->C:I

    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0}, Lcom/nokoprint/f/aj;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 187
    iget v1, p0, Lcom/nokoprint/f/aj;->C:I

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/nokoprint/f/aj;->D:I

    :goto_0
    int-to-long v4, v1

    invoke-static {v4, v5, p1, v0}, Lcom/nokoprint/f/aj;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    .line 189
    iget-byte v1, p0, Lcom/nokoprint/f/aj;->d:B

    if-ne v1, v2, :cond_3

    .line 190
    iget v1, p0, Lcom/nokoprint/f/aj;->E:I

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v0}, Lcom/nokoprint/f/aj;->a(J[BI)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v0, 0x1

    .line 193
    iget v2, p0, Lcom/nokoprint/f/aj;->L:I

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    .line 194
    aput-byte v3, p1, v1

    .line 195
    invoke-virtual {p0, p1, v0}, Lcom/nokoprint/f/aj;->c([BI)I

    move-result p1

    add-int/2addr v0, p1

    :goto_1
    sub-int/2addr v0, p2

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 5

    .line 87
    iget-boolean v0, p0, Lcom/nokoprint/f/aj;->W:Z

    const/16 v1, -0x60

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 88
    iput-boolean v2, p0, Lcom/nokoprint/f/aj;->W:Z

    .line 90
    iget v0, p0, Lcom/nokoprint/f/aj;->a:I

    iget v3, p0, Lcom/nokoprint/f/aj;->L:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nokoprint/f/aj;->A:I

    .line 91
    iget-byte v0, p0, Lcom/nokoprint/f/aj;->d:B

    if-eq v0, v1, :cond_0

    .line 92
    iget-byte v0, p0, Lcom/nokoprint/f/aj;->d:B

    const/16 v1, 0x25

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/nokoprint/f/aj;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    iget v0, p0, Lcom/nokoprint/f/aj;->A:I

    iget-object v1, p0, Lcom/nokoprint/f/aj;->N:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/nokoprint/f/aj;->a(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/nokoprint/f/aj;->A:I

    goto :goto_0

    .line 95
    :cond_0
    iget-byte v0, p0, Lcom/nokoprint/f/aj;->d:B

    if-ne v0, v1, :cond_1

    .line 96
    iget v0, p0, Lcom/nokoprint/f/aj;->A:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/nokoprint/f/aj;->A:I

    .line 98
    :cond_1
    :goto_0
    iget v0, p0, Lcom/nokoprint/f/aj;->A:I

    rem-int/lit8 v1, v0, 0x2

    iput v1, p0, Lcom/nokoprint/f/aj;->T:I

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    rsub-int/lit8 v1, v1, 0x2

    .line 99
    :goto_1
    iput v1, p0, Lcom/nokoprint/f/aj;->T:I

    add-int/2addr v0, v1

    .line 100
    iput v0, p0, Lcom/nokoprint/f/aj;->A:I

    .line 102
    iget-object v0, p0, Lcom/nokoprint/f/aj;->P:[B

    iget v1, p0, Lcom/nokoprint/f/aj;->X:I

    invoke-virtual {p0, v0, v1}, Lcom/nokoprint/f/aj;->d([BI)I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/aj;->F:I

    .line 103
    iput v0, p0, Lcom/nokoprint/f/aj;->Y:I

    .line 105
    iget v1, p0, Lcom/nokoprint/f/aj;->O:I

    iget v3, p0, Lcom/nokoprint/f/aj;->A:I

    sub-int/2addr v1, v3

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/aj;->z:I

    sub-int/2addr v1, v0

    .line 109
    iget v3, p0, Lcom/nokoprint/f/aj;->A:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/nokoprint/f/aj;->D:I

    .line 110
    rem-int/lit8 v0, v3, 0x2

    iput v0, p0, Lcom/nokoprint/f/aj;->U:I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    rsub-int/lit8 v0, v0, 0x2

    .line 111
    :goto_2
    iput v0, p0, Lcom/nokoprint/f/aj;->U:I

    add-int/2addr v3, v0

    .line 112
    iput v3, p0, Lcom/nokoprint/f/aj;->D:I

    .line 114
    iget-object v0, p0, Lcom/nokoprint/f/aj;->P:[B

    iget v3, p0, Lcom/nokoprint/f/aj;->Y:I

    invoke-virtual {p0, v0, v3}, Lcom/nokoprint/f/aj;->e([BI)I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/aj;->G:I

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/aj;->C:I

    goto :goto_6

    .line 118
    :cond_4
    iget-byte v0, p0, Lcom/nokoprint/f/aj;->d:B

    if-eq v0, v1, :cond_5

    const/16 v0, 0x26

    .line 119
    iput-byte v0, p0, Lcom/nokoprint/f/aj;->d:B

    goto :goto_3

    :cond_5
    const/16 v0, -0x5f

    .line 121
    iput-byte v0, p0, Lcom/nokoprint/f/aj;->d:B

    :goto_3
    const/16 v0, 0x33

    .line 125
    iput v0, p0, Lcom/nokoprint/f/aj;->A:I

    .line 126
    iget v1, p0, Lcom/nokoprint/f/aj;->F:I

    iget v3, p0, Lcom/nokoprint/f/aj;->B:I

    sub-int v4, v1, v3

    if-lez v4, :cond_7

    const/16 v4, 0x33

    .line 127
    rem-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/nokoprint/f/aj;->T:I

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    rsub-int/lit8 v4, v4, 0x2

    .line 128
    :goto_4
    iput v4, p0, Lcom/nokoprint/f/aj;->T:I

    add-int/2addr v0, v4

    .line 129
    iput v0, p0, Lcom/nokoprint/f/aj;->A:I

    .line 133
    :cond_7
    iget v0, p0, Lcom/nokoprint/f/aj;->z:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/nokoprint/f/aj;->B:I

    .line 135
    iget v0, p0, Lcom/nokoprint/f/aj;->O:I

    iget v4, p0, Lcom/nokoprint/f/aj;->A:I

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/nokoprint/f/aj;->T:I

    sub-int/2addr v0, v4

    sub-int/2addr v1, v3

    .line 136
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/nokoprint/f/aj;->z:I

    sub-int/2addr v0, v1

    .line 139
    iget v3, p0, Lcom/nokoprint/f/aj;->A:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/nokoprint/f/aj;->D:I

    .line 140
    rem-int/lit8 v1, v3, 0x2

    iput v1, p0, Lcom/nokoprint/f/aj;->U:I

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    rsub-int/lit8 v1, v1, 0x2

    .line 141
    :goto_5
    iput v1, p0, Lcom/nokoprint/f/aj;->U:I

    add-int/2addr v3, v1

    .line 142
    iput v3, p0, Lcom/nokoprint/f/aj;->D:I

    .line 144
    iget v3, p0, Lcom/nokoprint/f/aj;->E:I

    iget v4, p0, Lcom/nokoprint/f/aj;->C:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/nokoprint/f/aj;->E:I

    sub-int/2addr v0, v1

    .line 147
    iget v1, p0, Lcom/nokoprint/f/aj;->G:I

    sub-int/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/nokoprint/f/aj;->C:I

    .line 149
    :goto_6
    iget v0, p0, Lcom/nokoprint/f/aj;->B:I

    iget v1, p0, Lcom/nokoprint/f/aj;->z:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/nokoprint/f/aj;->F:I

    if-lt v0, v1, :cond_9

    iget v0, p0, Lcom/nokoprint/f/aj;->E:I

    iget v1, p0, Lcom/nokoprint/f/aj;->C:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/nokoprint/f/aj;->G:I

    if-lt v0, v1, :cond_9

    .line 151
    iput-boolean v2, p0, Lcom/nokoprint/f/aj;->V:Z

    :cond_9
    return-object p0
.end method

.method o([BI)I
    .locals 5

    .line 202
    iget v0, p0, Lcom/nokoprint/f/aj;->T:I

    .line 204
    iget-byte v1, p0, Lcom/nokoprint/f/aj;->d:B

    const/16 v2, 0x25

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/nokoprint/f/aj;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/nokoprint/f/aj;->N:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, p2}, Lcom/nokoprint/f/aj;->a(Ljava/lang/String;[BI)I

    move-result v1

    add-int/2addr v1, p2

    goto :goto_0

    :cond_0
    move v1, p2

    .line 208
    :goto_0
    iget v2, p0, Lcom/nokoprint/f/aj;->z:I

    const/4 v3, 0x0

    if-lez v2, :cond_2

    :goto_1
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    .line 210
    aput-byte v3, p1, v1

    move v1, v0

    move v0, v2

    goto :goto_1

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/nokoprint/f/aj;->P:[B

    iget v2, p0, Lcom/nokoprint/f/aj;->X:I

    iget v4, p0, Lcom/nokoprint/f/aj;->z:I

    invoke-static {v0, v2, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    iget v0, p0, Lcom/nokoprint/f/aj;->z:I

    add-int/2addr v1, v0

    .line 217
    :cond_2
    iget v0, p0, Lcom/nokoprint/f/aj;->C:I

    if-lez v0, :cond_4

    .line 218
    iget v0, p0, Lcom/nokoprint/f/aj;->U:I

    :goto_2
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    .line 220
    aput-byte v3, p1, v1

    move v1, v0

    move v0, v2

    goto :goto_2

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/nokoprint/f/aj;->P:[B

    iget v2, p0, Lcom/nokoprint/f/aj;->Y:I

    iget v3, p0, Lcom/nokoprint/f/aj;->C:I

    invoke-static {v0, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    iget p1, p0, Lcom/nokoprint/f/aj;->Y:I

    iget v0, p0, Lcom/nokoprint/f/aj;->C:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/nokoprint/f/aj;->Y:I

    add-int/2addr v1, v0

    :cond_4
    sub-int/2addr v1, p2

    return v1
.end method

.method p([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method q([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 244
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/nokoprint/f/p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",totalParameterCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/aj;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",totalDataCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/aj;->G:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",maxParameterCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/aj;->H:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",maxDataCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/aj;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",maxSetupCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lcom/nokoprint/f/aj;->J:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",flags=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/aj;->S:I

    const/4 v3, 0x2

    .line 250
    invoke-static {v2, v3}, Lcom/nokoprint/f/d/b;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/aj;->K:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",parameterCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/aj;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",parameterOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/aj;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",parameterDisplacement="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/aj;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/aj;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/aj;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",dataDisplacement="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/aj;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",setupCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/aj;->L:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",pad="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/aj;->T:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",pad1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nokoprint/f/aj;->U:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
