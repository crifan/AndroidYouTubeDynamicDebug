.class public final synthetic Lvdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lvdm;

.field public final synthetic b:Lvfw;


# direct methods
.method public synthetic constructor <init>(Lvdm;Lvfw;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdd;->a:Lvdm;

    iput-object p2, p0, Lvdd;->b:Lvfw;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 6

    iget-object v0, p0, Lvdd;->a:Lvdm;

    iget-object v1, p0, Lvdd;->b:Lvfw;

    iget-object v2, v0, Lvdm;->b:Lamrl;

    .line 1
    invoke-static {v2}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 2
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lvdm;->l(Lvfw;Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, v0, Lvdm;->f:Lvbz;

    .line 3
    invoke-virtual {v0, v3, v4}, Lvdm;->c(Ljava/io/IOException;Lvbz;)Lamrl;

    move-result-object v3

    new-instance v4, Lvdi;

    const/4 v5, 0x0

    .line 4
    invoke-direct {v4, v0, v1, v2, v5}, Lvdi;-><init>(Lvdm;Lvfw;Landroid/net/Uri;[B)V

    .line 5
    invoke-static {v4}, Laltp;->c(Lampj;)Lampj;

    move-result-object v1

    iget-object v0, v0, Lvdm;->c:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v3, v1, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    :goto_0
    return-object v0
.end method
