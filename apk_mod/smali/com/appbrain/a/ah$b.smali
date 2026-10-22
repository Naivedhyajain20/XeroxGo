.class public final Lcom/appbrain/a/ah$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Z

.field final f:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/appbrain/a/ah$b;->a:Z

    iput-object p2, p0, Lcom/appbrain/a/ah$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/appbrain/a/ah$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/appbrain/a/ah$b;->d:Ljava/lang/String;

    sget-object p1, Lcom/appbrain/a/ah$a;->a:Lcom/appbrain/a/ah$a;

    invoke-static {p5, p1}, Lcom/appbrain/a/ah$b;->a(ILcom/appbrain/a/ah$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/a/ah$b;->e:Z

    sget-object p1, Lcom/appbrain/a/ah$a;->b:Lcom/appbrain/a/ah$a;

    invoke-static {p5, p1}, Lcom/appbrain/a/ah$b;->a(ILcom/appbrain/a/ah$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/a/ah$b;->f:Z

    return-void
.end method

.method private static a(ILcom/appbrain/a/ah$a;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/appbrain/a/ah$a;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
