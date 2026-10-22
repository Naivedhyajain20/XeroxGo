.class final Lcom/google/android/gms/internal/c/z;
.super Lcom/google/android/gms/internal/c/g$a;
.source "SourceFile"


# instance fields
.field private final synthetic c:I

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/Object;

.field private final synthetic f:Ljava/lang/Object;

.field private final synthetic g:Ljava/lang/Object;

.field private final synthetic h:Lcom/google/android/gms/internal/c/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/c/g;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/c/z;->h:Lcom/google/android/gms/internal/c/g;

    const/4 p2, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/c/z;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/c/z;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/c/z;->e:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/c/z;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/c/z;->g:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/c/g$a;-><init>(Lcom/google/android/gms/internal/c/g;Z)V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/c/z;->h:Lcom/google/android/gms/internal/c/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/c/g;->c(Lcom/google/android/gms/internal/c/g;)Lcom/google/android/gms/internal/c/at;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/c/z;->c:I

    iget-object v3, p0, Lcom/google/android/gms/internal/c/z;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/c/z;->e:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v4

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v5

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v6

    .line 6
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/c/at;->a(ILjava/lang/String;Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;)V

    return-void
.end method
