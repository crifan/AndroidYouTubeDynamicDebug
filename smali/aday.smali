.class public final synthetic Laday;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladba;

.field public final synthetic b:Ladau;


# direct methods
.method public synthetic constructor <init>(Ladba;Ladau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laday;->a:Ladba;

    iput-object p2, p0, Laday;->b:Ladau;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Laday;->a:Ladba;

    iget-object v1, p0, Laday;->b:Ladau;

    iget-object v2, v0, Ladba;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Ladba;->j:Ladau;

    if-ne v3, v1, :cond_0

    const/4 v3, 0x0

    iput-object v3, v0, Ladba;->j:Ladau;

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 7
    sget-object v3, Ladba;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Ladba;->j:Ladau;

    .line 1
    invoke-interface {v7}, Ladau;->b()Ladbl;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 2
    invoke-interface {v1}, Ladau;->b()Ladbl;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "Current promotion : %s doesn\'t match the hidden promotion: %s"

    .line 3
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v3, v4}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :cond_1
    :goto_0
    iget-object v0, v0, Ladba;->i:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljqw;

    .line 6
    invoke-virtual {v3, v1}, Ljqw;->a(Ladau;)V

    goto :goto_1

    .line 7
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
