.class final Lcom/google/android/gms/internal/c/n;
.super Lcom/google/android/gms/internal/c/g$a;
.source "SourceFile"


# instance fields
.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Lcom/google/android/gms/internal/c/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/c/g;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/c/n;->d:Lcom/google/android/gms/internal/c/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/c/n;->c:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/c/g$a;-><init>(Lcom/google/android/gms/internal/c/g;)V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/c/n;->d:Lcom/google/android/gms/internal/c/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/c/g;->c(Lcom/google/android/gms/internal/c/g;)Lcom/google/android/gms/internal/c/at;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/c/n;->c:Landroid/os/Bundle;

    iget-wide v2, p0, Lcom/google/android/gms/internal/c/n;->a:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/c/at;->b(Landroid/os/Bundle;J)V

    return-void
.end method
