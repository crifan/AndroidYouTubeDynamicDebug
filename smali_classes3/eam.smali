.class public final Leam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzo;


# instance fields
.field private final a:Lafql;

.field private final b:Lafog;

.field private final c:Lyhf;

.field private final d:Lbzc;


# direct methods
.method public constructor <init>(Lafql;Lafog;Lyhf;Lbzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leam;->a:Lafql;

    iput-object p2, p0, Leam;->b:Lafog;

    iput-object p3, p0, Leam;->c:Lyhf;

    iput-object p4, p0, Leam;->d:Lbzc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 2

    iget-object p1, p0, Leam;->c:Lyhf;

    .line 1
    invoke-interface {p1}, Lyhf;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leam;->a:Lafql;

    .line 2
    sget-object v0, Lafqk;->b:Lafqk;

    invoke-interface {p1, v0}, Lafql;->b(Lafqk;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    :try_start_0
    iget-object v0, p0, Leam;->b:Lafog;

    .line 3
    invoke-interface {v0, p1}, Lafog;->r(Z)Lamrl;

    move-result-object v0

    sget-object v1, Leal;->a:Leal;

    invoke-static {v0, v1}, Lybx;->d(Ljava/util/concurrent/Future;Lalwd;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    iget-object p1, p0, Leam;->d:Lbzc;

    .line 4
    invoke-interface {p1}, Lbzc;->b()V

    const/4 p1, 0x0

    :catch_0
    return p1
.end method
