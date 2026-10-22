.class public final synthetic Lcom/google/android/play/core/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/a/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/a/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/a/c;->a:Lcom/google/android/play/core/a/m;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/a/c;->a:Lcom/google/android/play/core/a/m;

    invoke-static {v0}, Lcom/google/android/play/core/a/m;->g(Lcom/google/android/play/core/a/m;)V

    return-void
.end method
