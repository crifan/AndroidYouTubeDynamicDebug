.class public final synthetic Lupw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lupx;

.field public final synthetic b:Lanuy;


# direct methods
.method public synthetic constructor <init>(Lupx;Lanuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupw;->a:Lupx;

    iput-object p2, p0, Lupw;->b:Lanuy;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 7

    iget-object v0, p0, Lupw;->a:Lupx;

    iget-object v1, p0, Lupw;->b:Lanuy;

    iget-object v2, v0, Lupx;->b:Lumn;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v2, v3}, Lumn;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    sget-object v0, Lamri;->a:Lamrl;

    goto :goto_0

    :cond_0
    sget-object v2, Lupu;->a:Lupu;

    iget-wide v2, v2, Lupu;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 2
    sget-object v0, Lamri;->a:Lamrl;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lupx;->c:Lawqa;

    .line 3
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lupj;

    iget-object v3, v2, Lupj;->b:Lalwo;

    sget-object v3, Lalvk;->a:Lalvk;

    .line 4
    invoke-static {v3}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v3

    iget-object v2, v2, Lupj;->a:Lalwo;

    sget-object v2, Lalvk;->a:Lalvk;

    .line 5
    invoke-static {v2}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lamrl;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 6
    invoke-static {v4}, Lamrg;->c([Lamrl;)Lamqx;

    move-result-object v4

    new-instance v5, Lupv;

    invoke-direct {v5, v0, v1, v3, v2}, Lupv;-><init>(Lupx;Lanuy;Lamrl;Lamrl;)V

    .line 7
    sget-object v0, Lamqb;->a:Lamqb;

    .line 8
    invoke-virtual {v4, v5, v0}, Lamqx;->b(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    :goto_0
    return-object v0
.end method
