.class final Lcom/appbrain/c/af$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/c/af;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/c/af;


# direct methods
.method constructor <init>(Lcom/appbrain/c/af;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/c/af$2;->a:Lcom/appbrain/c/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/appbrain/c/af;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
