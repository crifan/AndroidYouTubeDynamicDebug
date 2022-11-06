.class public final Ltor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Ltop;

.field private final b:Laypi;

.field private final c:Laypi;


# direct methods
.method public constructor <init>(Ltop;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltor;->a:Ltop;

    iput-object p2, p0, Ltor;->b:Laypi;

    iput-object p3, p0, Ltor;->c:Laypi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltor;->a:Ltop;

    iget-object v1, p0, Ltor;->b:Laypi;

    check-cast v1, Ltoe;

    .line 1
    invoke-virtual {v1}, Ltoe;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltor;->c:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalwo;

    .line 2
    invoke-static {v1}, Lval;->a(Landroid/content/Context;)Lvak;

    move-result-object v1

    const-string v3, "mdd_pds_config"

    .line 3
    invoke-virtual {v1, v3}, Lvak;->e(Ljava/lang/String;)V

    const-string v3, "LoggingState"

    .line 4
    invoke-static {v3, v2}, Ltqc;->r(Ljava/lang/String;Lalwo;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lvak;->f(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lvak;->a()Landroid/net/Uri;

    move-result-object v1

    .line 7
    invoke-static {}, Lvco;->a()Lvcn;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Lvcn;->f(Landroid/net/Uri;)V

    .line 9
    sget-object v1, Ltia;->a:Ltia;

    invoke-virtual {v2, v1}, Lvcn;->e(Lanws;)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v2, v1}, Lvcn;->g(Z)V

    .line 11
    invoke-virtual {v2}, Lvcn;->a()Lvco;

    move-result-object v1

    iget-object v0, v0, Ltop;->b:Lvcp;

    .line 12
    invoke-virtual {v0, v1}, Lvcp;->a(Lvco;)Lvej;

    move-result-object v0

    return-object v0
.end method
