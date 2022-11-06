.class public final synthetic Lnls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnlf;

.field public final synthetic b:Lnml;

.field public final synthetic c:Lnlf;

.field public final synthetic d:Lnmn;

.field public final synthetic e:Laxpb;


# direct methods
.method public synthetic constructor <init>(Lnlf;Lnml;Lnlf;Lnmn;Laxpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnls;->a:Lnlf;

    iput-object p2, p0, Lnls;->b:Lnml;

    iput-object p3, p0, Lnls;->c:Lnlf;

    iput-object p4, p0, Lnls;->d:Lnmn;

    iput-object p5, p0, Lnls;->e:Laxpb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lnls;->a:Lnlf;

    iget-object v1, p0, Lnls;->b:Lnml;

    iget-object v2, p0, Lnls;->c:Lnlf;

    iget-object v3, p0, Lnls;->d:Lnmn;

    iget-object v4, p0, Lnls;->e:Laxpb;

    sget-object v5, Lnmt;->a:Lyva;

    .line 1
    invoke-interface {v0, v1}, Lnlf;->L(Lnle;)V

    .line 2
    invoke-interface {v2, v1}, Lnlf;->L(Lnle;)V

    .line 3
    invoke-interface {v0, v3}, Lnlf;->L(Lnle;)V

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v4}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
