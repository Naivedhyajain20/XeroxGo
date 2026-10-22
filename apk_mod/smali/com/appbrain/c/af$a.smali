.class final Lcom/appbrain/c/af$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/c/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/appbrain/c/af$a;->a:I

    iput-object p2, p0, Lcom/appbrain/c/af$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/appbrain/c/af$a;->c:Ljava/lang/String;

    return-void
.end method
