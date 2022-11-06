.class public final Lbmg;
.super Lli;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lli;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lbgz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbgz;->d()V

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgz;->g(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lbgz;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Lbgz;->f()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbgz;->f()V

    .line 5
    throw v0
.end method
