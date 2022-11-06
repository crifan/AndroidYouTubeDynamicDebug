.class public final synthetic Lakif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lakim;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lakim;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakif;->a:Lakim;

    iput-object p2, p0, Lakif;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    iget-object v0, p0, Lakif;->a:Lakim;

    iget-object v1, p0, Lakif;->b:Ljava/lang/String;

    iget-object v2, v0, Lakim;->f:Lakjj;

    .line 1
    invoke-virtual {v2, v1}, Lakjj;->b(Ljava/lang/String;)Lakmq;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lakim;->l:Lawqa;

    .line 3
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakmc;

    invoke-virtual {v0, v1}, Lakmc;->v(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    :goto_0
    return-object v0
.end method
