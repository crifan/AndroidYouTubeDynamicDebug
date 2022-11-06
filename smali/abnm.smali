.class public final synthetic Labnm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Labog;

.field public final synthetic b:Labod;


# direct methods
.method public synthetic constructor <init>(Labog;Labod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnm;->a:Labog;

    iput-object p2, p0, Labnm;->b:Labod;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 6

    iget-object v0, p0, Labnm;->a:Labog;

    iget-object v1, p0, Labnm;->b:Labod;

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4b

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error updating mic for live capture: status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isMicEnabled="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    iget-boolean p1, v0, Labog;->U:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Labog;->g:Labjs;

    const/4 v2, 0x2

    iget v3, v0, Labog;->P:I

    iget-object v4, v0, Labog;->u:Landroid/content/Context;

    const v5, 0x7f1303cf

    .line 2
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 3
    invoke-virtual {p1, v2, v3, v4, v5}, Labjs;->d(IILjava/lang/String;Z)V

    .line 4
    :cond_0
    invoke-interface {v1, p2}, Labod;->a(Z)V

    iput-boolean p2, v0, Labog;->A:Z

    return-void
.end method
