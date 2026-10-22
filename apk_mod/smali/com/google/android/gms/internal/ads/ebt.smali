.class final Lcom/google/android/gms/internal/ads/ebt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ebs;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ebs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ebs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ebt;->a:Lcom/google/android/gms/internal/ads/ebs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ebt;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ebt;->d:I

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ebt;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ebt;->e:I

    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ebt;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ebt;->b:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ebt;->a:Lcom/google/android/gms/internal/ads/ebs;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ebs;->a:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ebt;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ebt;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ebt;->a:Lcom/google/android/gms/internal/ads/ebs;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ebs;->b:Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ebt;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ebt;->f:I

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ebs;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ebt;->a:Lcom/google/android/gms/internal/ads/ebs;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ebs;->a()Lcom/google/android/gms/internal/ads/ebs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ebt;->a:Lcom/google/android/gms/internal/ads/ebs;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/ebs;->a:Z

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/ebs;->b:Z

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n\tPool does not exist: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ebt;->d:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tNew pools created: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ebt;->b:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tPools removed: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ebt;->c:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tEntries added: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ebt;->f:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tNo entries retrieved: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ebt;->e:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
