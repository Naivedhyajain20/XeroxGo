.class Landroidx/d/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Ljava/io/FileDescriptor;JI)J
    .locals 0

    .line 174
    invoke-static {p0, p1, p2, p3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    move-result-wide p0

    return-wide p0
.end method

.method static a(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;
    .locals 0

    .line 169
    invoke-static {p0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 179
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    return-void
.end method
