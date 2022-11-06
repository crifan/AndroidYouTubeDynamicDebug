.class public final synthetic Lgfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lgft;

.field public final synthetic b:Lapeb;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgft;Lapeb;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfp;->a:Lgft;

    iput-object p2, p0, Lgfp;->b:Lapeb;

    iput-object p3, p0, Lgfp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p1, p0, Lgfp;->a:Lgft;

    iget-object p2, p0, Lgfp;->b:Lapeb;

    iget-object v0, p0, Lgfp;->c:Ljava/lang/Object;

    iget-object v1, p1, Lgft;->d:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laahl;

    .line 2
    invoke-static {p2}, Lzys;->e(Lapeb;)Lantz;

    move-result-object v2

    invoke-virtual {v1, v2}, Laafw;->j(Lantz;)V

    iget-object v2, p1, Lgft;->e:Lgfs;

    .line 3
    invoke-interface {v2, v1}, Lgfs;->a(Laahl;)Lamrl;

    move-result-object v1

    iget-object v2, p1, Lgft;->f:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Lgft;->c:Lypu;

    new-instance v4, Lgfq;

    .line 4
    invoke-direct {v4, v3}, Lgfq;-><init>(Lypu;)V

    new-instance v3, Lgfr;

    invoke-direct {v3, p1, p2, v0}, Lgfr;-><init>(Lgft;Lapeb;Ljava/lang/Object;)V

    sget-object p1, Lamrw;->a:Ljava/lang/Runnable;

    .line 5
    invoke-static {v1, v2, v4, v3, p1}, Lybx;->l(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;Ljava/lang/Runnable;)V

    return-void
.end method
