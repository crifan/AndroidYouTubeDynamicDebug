.class public final synthetic Laklv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lakmc;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lakmc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laklv;->a:Lakmc;

    iput-object p2, p0, Laklv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    iget-object v0, p0, Laklv;->a:Lakmc;

    iget-object v1, p0, Laklv;->b:Ljava/lang/String;

    iget-object v2, v0, Lakmc;->o:Ljava/lang/Object;

    monitor-enter v2

    .line 1
    :try_start_0
    invoke-virtual {v0}, Lakmc;->w()V

    .line 2
    invoke-static {v1}, Lakmg;->a(Ljava/lang/String;)Lakmf;

    move-result-object v1

    invoke-virtual {v1}, Lakmf;->a()Lakmg;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lakmc;->u(Lakmg;)V

    .line 4
    invoke-virtual {v0}, Lakmc;->C()V

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lamri;->a:Lamrl;

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
