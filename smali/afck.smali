.class public final synthetic Lafck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafcn;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lafcn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafck;->a:Lafcn;

    iput-object p2, p0, Lafck;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lafck;->a:Lafcn;

    iget-object v1, p0, Lafck;->b:Ljava/lang/String;

    iput-object v1, v0, Lafcn;->f:Ljava/lang/String;

    new-instance v2, Lafcm;

    .line 1
    invoke-direct {v2, v0}, Lafcm;-><init>(Lafcn;)V

    iget-object v0, v0, Lafcn;->g:Lafcq;

    .line 2
    sget-object v3, Lzus;->b:[B

    iget-object v4, v0, Lafcq;->b:Laaie;

    new-instance v5, Lafcp;

    .line 3
    invoke-direct {v5, v0, v1, v3}, Lafcp;-><init>(Lafcq;Ljava/lang/String;[B)V

    iget-object v0, v0, Lafcq;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v5, v0}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    .line 4
    sget-object v1, Lamqb;->a:Lamqb;

    new-instance v3, Ladbg;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ladbg;-><init>(I)V

    new-instance v4, Lijy;

    const/4 v5, 0x5

    .line 5
    invoke-direct {v4, v2, v5}, Lijy;-><init>(Lafkw;I)V

    .line 6
    invoke-static {v0, v1, v3, v4}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method
