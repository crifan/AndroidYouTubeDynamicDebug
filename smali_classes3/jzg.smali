.class public final synthetic Ljzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljzi;


# direct methods
.method public synthetic constructor <init>(Ljzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzg;->a:Ljzi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ljzg;->a:Ljzi;

    check-cast p1, Lagtl;

    .line 1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    invoke-virtual {p1}, Lahud;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ljzi;->d:Ljzc;

    .line 2
    invoke-virtual {p1}, Ljzc;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ljzi;->b:Ldx;

    iget-object v1, v0, Ljzi;->j:Ljzb;

    iget-object v1, v1, Ljzb;->a:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvej;

    invoke-virtual {v1}, Lvej;->a()Lamrl;

    move-result-object v1

    sget-object v2, Lhkw;->q:Lhkw;

    new-instance v3, Ljzf;

    .line 4
    invoke-direct {v3, v0}, Ljzf;-><init>(Ljzi;)V

    .line 5
    invoke-static {p1, v1, v2, v3}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    :cond_1
    :goto_0
    return-void
.end method
