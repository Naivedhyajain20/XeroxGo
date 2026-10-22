.class final Lcom/google/android/gms/internal/c/ab;
.super Lcom/google/android/gms/internal/c/g$a;
.source "SourceFile"


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/Object;

.field private final synthetic f:Z

.field private final synthetic g:Lcom/google/android/gms/internal/c/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/c/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/c/ab;->g:Lcom/google/android/gms/internal/c/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/c/ab;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/c/ab;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/c/ab;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/c/ab;->f:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/c/g$a;-><init>(Lcom/google/android/gms/internal/c/g;)V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/c/ab;->g:Lcom/google/android/gms/internal/c/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/c/g;->c(Lcom/google/android/gms/internal/c/g;)Lcom/google/android/gms/internal/c/at;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/c/ab;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/c/ab;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/c/ab;->e:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/android/gms/internal/c/ab;->f:Z

    iget-wide v6, p0, Lcom/google/android/gms/internal/c/ab;->a:J

    .line 4
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/c/at;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/a/a;ZJ)V

    return-void
.end method
