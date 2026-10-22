.class Lcom/nokoprint/core/f$1;
.super Ljava/io/FileOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/core/f;-><init>(Lcom/nokoprint/core/DrvWrapper;J[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/ParcelFileDescriptor;

.field final synthetic b:Lcom/nokoprint/core/f;


# direct methods
.method constructor <init>(Lcom/nokoprint/core/f;Ljava/io/FileDescriptor;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/nokoprint/core/f$1;->b:Lcom/nokoprint/core/f;

    iput-object p3, p0, Lcom/nokoprint/core/f$1;->a:Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 26
    :try_start_0
    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Lcom/nokoprint/core/f$1;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/nokoprint/core/f$1;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 29
    throw v0
.end method
