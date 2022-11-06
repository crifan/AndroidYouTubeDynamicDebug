.class public final Laaer;
.super Loqh;
.source "PG"


# instance fields
.field public o:Landroid/os/Handler;

.field public p:Laepq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lopt;Lopu;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Loqh;-><init>(Ljava/lang/String;Lopt;Lopu;I)V

    return-void
.end method


# virtual methods
.method public final n(Lopq;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Loqh;->n(Lopq;)V

    iget-object p1, p0, Laaer;->o:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iget-object v0, p0, Laaer;->p:Laepq;

    if-eqz v0, :cond_0

    new-instance v0, Lset;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lset;-><init>(I)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final o(Lopq;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Loqh;->o(Lopq;Ljava/io/IOException;)V

    iget-object p1, p0, Laaer;->o:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iget-object v0, p0, Laaer;->p:Laepq;

    if-eqz v0, :cond_0

    new-instance v0, Laaeq;

    .line 2
    invoke-direct {v0, p0, p2}, Laaeq;-><init>(Laaer;Ljava/io/IOException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
