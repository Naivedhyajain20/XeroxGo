.class final Lcom/google/android/gms/internal/c/y;
.super Lcom/google/android/gms/internal/c/g$a;
.source "SourceFile"


# instance fields
.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Lcom/google/android/gms/internal/c/ar;

.field private final synthetic e:Lcom/google/android/gms/internal/c/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/c/g;Landroid/os/Bundle;Lcom/google/android/gms/internal/c/ar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/c/y;->e:Lcom/google/android/gms/internal/c/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/c/y;->c:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/c/y;->d:Lcom/google/android/gms/internal/c/ar;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/c/g$a;-><init>(Lcom/google/android/gms/internal/c/g;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/c/y;->d:Lcom/google/android/gms/internal/c/ar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/c/ar;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method final b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/c/y;->e:Lcom/google/android/gms/internal/c/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/c/g;->c(Lcom/google/android/gms/internal/c/g;)Lcom/google/android/gms/internal/c/at;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/c/y;->c:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/c/y;->d:Lcom/google/android/gms/internal/c/ar;

    iget-wide v3, p0, Lcom/google/android/gms/internal/c/y;->a:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/c/at;->a(Landroid/os/Bundle;Lcom/google/android/gms/internal/c/au;J)V

    return-void
.end method
