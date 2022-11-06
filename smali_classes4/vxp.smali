.class public final Lvxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwp;


# instance fields
.field final synthetic a:Lvxq;


# direct methods
.method public constructor <init>(Lvxq;)V
    .locals 0

    iput-object p1, p0, Lvxp;->a:Lvxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    return-void
.end method

.method public final c(Laaip;)V
    .locals 3

    iget-object v0, p0, Lvxp;->a:Lvxq;

    iget-object v0, v0, Lvxq;->c:Lafhr;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-static {v0}, Lvnu;->a(Lafhq;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvxp;->a:Lvxq;

    iget-object v1, v0, Lvxq;->a:Lvxi;

    iget-object v0, v0, Lvxq;->d:Lapeb;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, p1, v0, v2}, Lvxi;->i(Laaip;Lapeb;Lafie;)V

    return-void
.end method
