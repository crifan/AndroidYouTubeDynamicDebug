.class public final synthetic Labpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Labqq;

.field public final synthetic b:Lacaa;


# direct methods
.method public synthetic constructor <init>(Labqq;Lacaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpj;->a:Labqq;

    iput-object p2, p0, Labpj;->b:Lacaa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Labpj;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Labpj;->a:Labqq;

    iget-object v1, p0, Labpj;->b:Lacaa;

    .line 1
    check-cast p1, Lbzp;

    .line 2
    invoke-static {p1}, Labqq;->m(Lbzp;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error calling AddBroadcastParticipant"

    .line 3
    invoke-static {v3, v2}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p1, Lbzp;->b:Lbzg;

    const/4 v3, 0x1

    const/16 v4, 0x13

    if-eqz v2, :cond_0

    iget v2, v2, Lbzg;->a:I

    const/16 v5, 0x193

    if-ne v2, v5, :cond_0

    .line 8
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v2

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v2, v4, v5, p1}, Labmx;->n(IILbzp;)V

    iget-object p1, v0, Labqq;->m:Landroid/os/Handler;

    new-instance v0, Labpo;

    .line 10
    invoke-direct {v0, v1, v3}, Labpo;-><init>(Lacaa;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v4, v3, p1}, Labmx;->n(IILbzp;)V

    iget-object p1, v0, Labqq;->m:Landroid/os/Handler;

    new-instance v0, Labpo;

    .line 7
    invoke-direct {v0, v1}, Labpo;-><init>(Lacaa;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
