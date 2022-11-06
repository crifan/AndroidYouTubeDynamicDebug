.class public final synthetic Lacyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Laczb;

.field public final synthetic b:Lambi;


# direct methods
.method public synthetic constructor <init>(Laczb;Lambi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacyt;->a:Laczb;

    iput-object p2, p0, Lacyt;->b:Lambi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lacyt;->a:Laczb;

    iget-object v1, p0, Lacyt;->b:Lambi;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-static {p1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Laczb;->d:Lacyq;

    .line 2
    invoke-virtual {v2}, Lacyq;->b()Lamrl;

    move-result-object v2

    iget-object v3, v0, Laczb;->f:Ljava/util/concurrent/Executor;

    new-instance v4, Lacyr;

    invoke-direct {v4, v0, v1, p1}, Lacyr;-><init>(Laczb;Lambi;Ljava/lang/String;)V

    new-instance v5, Lacys;

    invoke-direct {v5, v0, v1, p1}, Lacys;-><init>(Laczb;Lambi;Ljava/lang/String;)V

    .line 3
    invoke-static {v2, v3, v4, v5}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
