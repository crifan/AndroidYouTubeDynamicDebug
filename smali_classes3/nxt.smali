.class public final synthetic Lnxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lnxv;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lzwy;


# direct methods
.method public synthetic constructor <init>(Lnxv;Landroid/content/Context;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxt;->a:Lnxv;

    iput-object p2, p0, Lnxt;->b:Landroid/content/Context;

    iput-object p3, p0, Lnxt;->c:Lzwy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v6, p0, Lnxt;->a:Lnxv;

    iget-object v0, p0, Lnxt;->b:Landroid/content/Context;

    iget-object v3, p0, Lnxt;->c:Lzwy;

    check-cast p1, Lfgw;

    iget-boolean v1, p1, Lfgw;->f:Z

    const/4 v7, 0x0

    if-nez v1, :cond_0

    iget-object v1, p1, Lfgw;->a:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, p1, Lfgw;->e:J

    const-wide/16 v4, 0x0

    cmp-long v8, v1, v4

    if-lez v8, :cond_0

    iget-object v1, v6, Lnxv;->b:Lsem;

    .line 2
    invoke-interface {v1}, Lsem;->d()J

    move-result-wide v1

    iget-wide v4, p1, Lfgw;->e:J

    sub-long/2addr v1, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v6, Lnxv;->e:J

    .line 3
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v8, v1, v4

    if-gez v8, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v6, Lnxv;->b:Lsem;

    .line 5
    invoke-interface {v2}, Lsem;->d()J

    move-result-wide v4

    iget-wide v8, p1, Lfgw;->e:J

    sub-long/2addr v4, v8

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    iget-object v1, v6, Lnxv;->a:Lajpb;

    .line 6
    invoke-interface {v1}, Lajpb;->l()Lajpc;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lfos;

    const v1, 0x7f1307ec

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lfos;->f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1307ed

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lnxq;

    move-object v0, v12

    move-object v1, v6

    move-object v2, p1

    move-wide v4, v8

    invoke-direct/range {v0 .. v5}, Lnxq;-><init>(Lnxv;Lfgw;Lzwy;J)V

    .line 9
    invoke-virtual {v10, v11, v12}, Lajpc;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lnxv;->a:Lajpb;

    .line 10
    invoke-virtual {v10}, Lfos;->a()Lfox;

    move-result-object v1

    invoke-interface {v0, v1}, Lajpb;->n(Lajpd;)V

    iget-object p1, p1, Lfgw;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v6, v8, v9, p1, v7}, Lnxv;->b(JLjava/lang/String;Z)V

    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method
