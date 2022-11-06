.class public final synthetic Lxmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxmu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmq;->a:Lxmu;

    return-void
.end method

.method public synthetic constructor <init>(Lxmu;I)V
    .locals 0

    iput p2, p0, Lxmq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmq;->a:Lxmu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lxmq;->b:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lxmq;->a:Lxmu;

    iget-object p1, p1, Lxmu;->ai:Landroid/app/Dialog;

    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void

    :cond_0
    iget-object p1, p0, Lxmq;->a:Lxmu;

    .line 1
    invoke-virtual {p1}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lxmu;->aj:Lazgu;

    new-instance v2, Lxnn;

    .line 2
    invoke-direct {v2, v0, v1}, Lxnn;-><init>(Landroid/content/Context;Lazgu;)V

    invoke-static {v2}, Laxod;->v(Laxoe;)Laxod;

    move-result-object v0

    new-instance v1, Lxms;

    .line 1
    invoke-direct {v1, p1}, Lxms;-><init>(Lxmu;)V

    .line 3
    invoke-virtual {v0, v1}, Laxod;->g(Laxpz;)Laxnm;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    return-void

    :cond_1
    iget-object p1, p0, Lxmq;->a:Lxmu;

    iget-object v1, p1, Lxmu;->ag:Lzxp;

    .line 5
    invoke-interface {v1}, Lzxp;->b()Laaat;

    move-result-object v1

    .line 6
    sget-object v2, Laulk;->a:Laulk;

    .line 7
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p1, Lxmu;->aj:Lazgu;

    iget-wide v4, v4, Lazhv;->a:J

    .line 8
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v5, Laulk;

    iget v6, v5, Laulk;->b:I

    or-int/2addr v0, v6

    iput v0, v5, Laulk;->b:I

    iput-wide v3, v5, Laulk;->c:J

    .line 10
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laulk;

    iget-object v2, p1, Lxmu;->al:Laulf;

    .line 11
    invoke-virtual {v2, v0}, Laulf;->b(Laulk;)V

    invoke-virtual {v2}, Laulf;->c()Laulh;

    move-result-object v0

    .line 5
    check-cast v1, Lzyb;

    .line 12
    invoke-virtual {v1}, Lzyb;->d()Lzyi;

    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Laaba;->d(Laaar;)V

    invoke-interface {v1}, Laaba;->b()Laxnm;

    move-result-object v0

    invoke-virtual {v0}, Laxnm;->P()Laxpb;

    iget-object p1, p1, Lxmu;->ai:Landroid/app/Dialog;

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void

    :cond_2
    iget-object p1, p0, Lxmq;->a:Lxmu;

    .line 15
    invoke-virtual {p1}, Ldt;->ra()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lxmu;->aj:Lazgu;

    new-instance v3, Lxnn;

    .line 16
    invoke-direct {v3, v2, v1, v0}, Lxnn;-><init>(Lazgu;Landroid/content/Context;I)V

    invoke-static {v3}, Laxod;->v(Laxoe;)Laxod;

    move-result-object v1

    new-instance v2, Lxms;

    .line 15
    invoke-direct {v2, p1, v0}, Lxms;-><init>(Lxmu;I)V

    .line 17
    invoke-virtual {v1, v2}, Laxod;->g(Laxpz;)Laxnm;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    return-void
.end method
