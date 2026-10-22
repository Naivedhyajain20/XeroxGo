.class final Lcom/google/android/gms/internal/c/q;
.super Lcom/google/android/gms/internal/c/g$a;
.source "SourceFile"


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/internal/c/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/c/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/c/q;->d:Lcom/google/android/gms/internal/c/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/c/q;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/c/g$a;-><init>(Lcom/google/android/gms/internal/c/g;)V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/c/q;->d:Lcom/google/android/gms/internal/c/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/c/g;->c(Lcom/google/android/gms/internal/c/g;)Lcom/google/android/gms/internal/c/at;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/c/q;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/c/q;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/c/at;->b(Ljava/lang/String;J)V

    return-void
.end method
