.class final Lcom/google/android/play/core/assetpacks/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:J

.field final c:Ljava/lang/String;

.field d:I

.field final e:J

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/play/core/assetpacks/ce;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;JIJLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIJ",
            "Ljava/util/List<",
            "Lcom/google/android/play/core/assetpacks/ce;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cc;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/play/core/assetpacks/cc;->b:J

    iput p4, p0, Lcom/google/android/play/core/assetpacks/cc;->d:I

    iput-wide p5, p0, Lcom/google/android/play/core/assetpacks/cc;->e:J

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/cc;->f:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/cc;->c:Ljava/lang/String;

    return-void
.end method
