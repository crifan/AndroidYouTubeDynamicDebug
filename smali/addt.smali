.class final Laddt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field final synthetic a:Laddu;


# direct methods
.method public constructor <init>(Laddu;)V
    .locals 0

    iput-object p1, p0, Laddt;->a:Laddu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    .line 1
    check-cast p2, Lyft;

    iget-object p1, p0, Laddt;->a:Laddu;

    iget p1, p1, Laddu;->h:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lyft;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Laddt;->a:Laddu;

    iget-boolean p2, p1, Laddu;->g:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, Laddu;->c:Lyhf;

    invoke-interface {p1}, Lyhf;->r()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Laddu;->a:Ljava/lang/String;

    const-string p2, "network connectivity restored: continuing with recovery"

    .line 3
    invoke-static {p1, p2}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laddt;->a:Laddu;

    iget-object p1, p1, Laddu;->e:Landroid/os/Handler;

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Laddt;->a:Laddu;

    iget-object p1, p1, Laddu;->e:Landroid/os/Handler;

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array v0, v1, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Lyft;

    aput-object p2, v0, p1

    :cond_4
    :goto_0
    return-object v0
.end method
