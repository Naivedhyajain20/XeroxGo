.class final Lcom/google/android/gms/internal/c/m;
.super Lcom/google/android/gms/internal/c/g$a;
.source "SourceFile"


# instance fields
.field private final synthetic c:Landroid/app/Activity;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Lcom/google/android/gms/internal/c/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/c/g;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/c/m;->f:Lcom/google/android/gms/internal/c/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/c/m;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/c/m;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/c/m;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/c/g$a;-><init>(Lcom/google/android/gms/internal/c/g;)V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/c/m;->f:Lcom/google/android/gms/internal/c/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/c/g;->c(Lcom/google/android/gms/internal/c/g;)Lcom/google/android/gms/internal/c/at;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/c/m;->c:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/c/m;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/c/m;->e:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/c/m;->a:J

    .line 4
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/c/at;->a(Lcom/google/android/gms/a/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
