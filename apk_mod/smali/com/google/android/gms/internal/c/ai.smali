.class final Lcom/google/android/gms/internal/c/ai;
.super Lcom/google/android/gms/internal/c/g$a;
.source "SourceFile"


# instance fields
.field private final synthetic c:Landroid/app/Activity;

.field private final synthetic d:Lcom/google/android/gms/internal/c/g$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/c/g$b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/c/ai;->d:Lcom/google/android/gms/internal/c/g$b;

    iput-object p2, p0, Lcom/google/android/gms/internal/c/ai;->c:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/c/g$b;->a:Lcom/google/android/gms/internal/c/g;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/c/g$a;-><init>(Lcom/google/android/gms/internal/c/g;)V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/c/ai;->d:Lcom/google/android/gms/internal/c/g$b;

    iget-object v0, v0, Lcom/google/android/gms/internal/c/g$b;->a:Lcom/google/android/gms/internal/c/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/c/g;->c(Lcom/google/android/gms/internal/c/g;)Lcom/google/android/gms/internal/c/at;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/c/ai;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/c/ai;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/c/at;->b(Lcom/google/android/gms/a/a;J)V

    return-void
.end method
