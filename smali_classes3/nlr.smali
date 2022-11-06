.class public final synthetic Lnlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnlf;

.field public final synthetic b:Lnml;

.field public final synthetic c:Lnlf;


# direct methods
.method public synthetic constructor <init>(Lnlf;Lnml;Lnlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlr;->a:Lnlf;

    iput-object p2, p0, Lnlr;->b:Lnml;

    iput-object p3, p0, Lnlr;->c:Lnlf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnlr;->a:Lnlf;

    iget-object v1, p0, Lnlr;->b:Lnml;

    iget-object v2, p0, Lnlr;->c:Lnlf;

    sget-object v3, Lnmt;->a:Lyva;

    .line 1
    invoke-interface {v0, v1}, Lnlf;->L(Lnle;)V

    .line 2
    invoke-interface {v2, v1}, Lnlf;->L(Lnle;)V

    return-void
.end method
