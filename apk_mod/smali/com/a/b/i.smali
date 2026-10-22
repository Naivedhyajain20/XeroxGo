.class public final Lcom/a/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/b/i$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:[B

.field public final c:[B

.field public final d:I


# direct methods
.method constructor <init>([B[BZI)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/a/b/i;->b:[B

    .line 21
    iput-object p1, p0, Lcom/a/b/i;->c:[B

    .line 22
    iput-boolean p3, p0, Lcom/a/b/i;->a:Z

    .line 23
    iput p4, p0, Lcom/a/b/i;->d:I

    return-void
.end method
