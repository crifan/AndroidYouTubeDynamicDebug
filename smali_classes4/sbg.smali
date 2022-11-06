.class public final synthetic Lsbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsea;


# instance fields
.field public final synthetic a:Lsbo;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lsbo;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbg;->a:Lsbo;

    iput-object p2, p0, Lsbg;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    iget-object v0, p0, Lsbg;->a:Lsbo;

    iget-object v1, p0, Lsbg;->b:Ljava/lang/Runnable;

    new-instance v2, Lsbi;

    .line 1
    invoke-direct {v2, v0, v1}, Lsbi;-><init>(Lsbo;Ljava/lang/Runnable;)V

    iget-object v1, v0, Lsbo;->g:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v2, v1}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    new-instance v2, Lsbh;

    invoke-direct {v2, v0}, Lsbh;-><init>(Lsbo;)V

    iget-object v0, v0, Lsbo;->g:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v2, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
