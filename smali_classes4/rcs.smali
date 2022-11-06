.class final Lrcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrfj;

.field final synthetic b:Lrct;


# direct methods
.method public constructor <init>(Lrct;Lrfj;)V
    .locals 0

    iput-object p1, p0, Lrcs;->b:Lrct;

    iput-object p2, p0, Lrcs;->a:Lrfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lrcs;->a:Lrfj;

    check-cast v0, Lrev;

    iget-object v0, v0, Lrev;->f:Lrck;

    .line 1
    invoke-static {}, Lrck;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrcs;->a:Lrfj;

    .line 2
    invoke-interface {v0}, Lrfj;->aG()Lres;

    move-result-object v0

    invoke-virtual {v0, p0}, Lres;->g(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrcs;->b:Lrct;

    .line 3
    invoke-virtual {v0}, Lrct;->d()Z

    move-result v0

    iget-object v1, p0, Lrcs;->b:Lrct;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lrct;->a:J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrcs;->b:Lrct;

    .line 4
    invoke-virtual {v0}, Lrct;->b()V

    :cond_1
    return-void
.end method
