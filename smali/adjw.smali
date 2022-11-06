.class final Ladjw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ladjx;


# direct methods
.method public constructor <init>(Ladjx;)V
    .locals 0

    iput-object p1, p0, Ladjw;->a:Ladjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consentFlowCompleted(Z)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Laciu;->ho:Laciu;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laciu;->hp:Laciu;

    .line 1
    :goto_0
    iget-object v1, p0, Ladjw;->a:Ladjx;

    iget-object v1, v1, Ladjx;->e:Lacit;

    new-instance v2, Laciq;

    .line 3
    invoke-direct {v2, v0}, Laciq;-><init>(Laciu;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lacit;->G(ILacjx;Larna;)V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const-string v1, "denied"

    goto :goto_1

    :cond_1
    const-string v1, "completed"

    :goto_1
    iget-object v2, p0, Ladjw;->a:Ladjx;

    iget-object v4, v2, Ladjx;->d:Ladjz;

    iget-object v2, v2, Ladjx;->h:Ljava/lang/String;

    .line 4
    invoke-interface {v4, v2, v1}, Ladjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ladjw;->a:Ladjx;

    xor-int/2addr p1, v0

    .line 5
    invoke-virtual {v1, p1, v3}, Ladjx;->c(ILjava/lang/String;)V

    return-void
.end method
