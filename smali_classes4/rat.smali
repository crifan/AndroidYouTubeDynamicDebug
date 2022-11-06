.class public final Lrat;
.super Lrbf;
.source "PG"


# instance fields
.field final synthetic a:Lrbo;

.field final synthetic b:Lraf;


# direct methods
.method public constructor <init>(Lrbo;Lraf;)V
    .locals 0

    iput-object p1, p0, Lrat;->a:Lrbo;

    iput-object p2, p0, Lrat;->b:Lraf;

    .line 1
    invoke-direct {p0, p1}, Lrbf;-><init>(Lrbo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lrat;->a:Lrbo;

    iget-object v0, v0, Lrbo;->f:Lrad;

    .line 1
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lrat;->b:Lraf;

    invoke-interface {v0, v1}, Lrad;->getGmpAppId(Lrag;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lrat;->b:Lraf;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lraf;->e(Landroid/os/Bundle;)V

    return-void
.end method
