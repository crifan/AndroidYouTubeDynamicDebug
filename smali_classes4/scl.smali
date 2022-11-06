.class public final synthetic Lscl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsea;


# instance fields
.field public final synthetic a:Lscs;

.field public final synthetic b:Lamrl;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lscs;Lamrl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscl;->a:Lscs;

    iput-object p2, p0, Lscl;->b:Lamrl;

    iput-object p3, p0, Lscl;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 6

    iget-object v0, p0, Lscl;->a:Lscs;

    iget-object v1, p0, Lscl;->b:Lamrl;

    iget-object v2, p0, Lscl;->c:Ljava/util/List;

    const/4 v3, 0x3

    new-array v3, v3, [Lamrl;

    iget-object v4, v0, Lscs;->c:Lamsa;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v0, Lscs;->d:Lamsa;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v1, v3, v4

    .line 1
    invoke-static {v3}, Lamrg;->e([Lamrl;)Lamqx;

    move-result-object v3

    new-instance v4, Lscn;

    invoke-direct {v4, v0, v1, v2}, Lscn;-><init>(Lscs;Lamrl;Ljava/util/List;)V

    iget-object v0, v0, Lscs;->i:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v3, v4, v0}, Lamqx;->b(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
