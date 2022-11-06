.class final Laxna;
.super Laxmz;
.source "PG"


# instance fields
.field private final a:Laxng;

.field private final b:Laxmx;


# direct methods
.method public constructor <init>(Laxng;Laxmx;)V
    .locals 0

    invoke-direct {p0}, Laxmz;-><init>()V

    iput-object p1, p0, Laxna;->a:Laxng;

    iput-object p2, p0, Laxna;->b:Laxmx;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Laxcx;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Laxna;->a:Laxng;

    check-cast p1, Lajsi;

    iget-object p2, p1, Lajsi;->a:Lajsl;

    iget-object p2, p2, Lajsl;->c:Landroid/os/Handler;

    new-instance v0, Lajsf;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p1, v1}, Lajsf;-><init>(Lajsi;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p2, p0, Laxna;->a:Laxng;

    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->g()Laxdx;

    move-result-object p1

    check-cast p2, Lajsi;

    iget-object v0, p2, Lajsi;->a:Lajsl;

    iget-object v0, v0, Lajsl;->c:Landroid/os/Handler;

    new-instance v1, Lajsh;

    .line 4
    invoke-direct {v1, p2, p1}, Lajsh;-><init>(Lajsi;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Laxcx;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Laxna;->a:Laxng;

    .line 1
    check-cast p1, Lalum;

    iget v1, p1, Lalum;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_4

    .line 8
    move-object v1, v0

    check-cast v1, Lajsi;

    iget-object v2, v1, Lajsi;->a:Lajsl;

    iget-object v2, v2, Lajsl;->c:Landroid/os/Handler;

    new-instance v5, Lajsf;

    .line 2
    invoke-direct {v5, v1}, Lajsf;-><init>(Lajsi;)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1
    :cond_4
    :goto_1
    check-cast v0, Lajsi;

    iget-object v1, v0, Lajsi;->a:Lajsl;

    iget-object v1, v1, Lajsl;->c:Landroid/os/Handler;

    new-instance v2, Lajsg;

    .line 3
    invoke-direct {v2, v0, p1, v3}, Lajsg;-><init>(Lajsi;Lalum;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p1, Lalum;->e:Laluu;

    if-nez v1, :cond_5

    .line 4
    sget-object v1, Laluu;->a:Laluu;

    :cond_5
    iget-object v1, v1, Laluu;->b:Lantz;

    .line 5
    invoke-virtual {v1}, Lantz;->d()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, v0, Lajsi;->a:Lajsl;

    iget-object v1, v1, Lajsl;->c:Landroid/os/Handler;

    new-instance v2, Lajsg;

    .line 6
    invoke-direct {v2, v0, p1}, Lajsg;-><init>(Lajsi;Lalum;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object v1, p1, Lalum;->c:Laluo;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lajsi;->a:Lajsl;

    iget-object v1, v1, Lajsl;->c:Landroid/os/Handler;

    new-instance v2, Lajsg;

    .line 7
    invoke-direct {v2, v0, p1, v4}, Lajsg;-><init>(Lajsi;Lalum;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object p1, p0, Laxna;->b:Laxmx;

    iget-boolean v0, p1, Laxmx;->c:Z

    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {p1}, Laxmx;->b()V

    :cond_8
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Laxna;->b:Laxmx;

    iget v1, v0, Laxmx;->b:I

    if-lez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Laxmx;->b()V

    :cond_0
    return-void
.end method
