.class Lcom/nokoprint/core/o$2;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokoprint/core/o;->a(Ljava/io/OutputStream;IIIIIIIIILandroid/graphics/Bitmap;[I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/nokoprint/core/o;


# direct methods
.method constructor <init>(Lcom/nokoprint/core/o;[B)V
    .locals 0

    .line 7169
    iput-object p1, p0, Lcom/nokoprint/core/o$2;->b:Lcom/nokoprint/core/o;

    iput-object p2, p0, Lcom/nokoprint/core/o$2;->a:[B

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p2, p0, Lcom/nokoprint/core/o$2;->buf:[B

    return-void
.end method
