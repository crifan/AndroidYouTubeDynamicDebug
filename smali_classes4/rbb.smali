.class public final Lrbb;
.super Lrbf;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lrbo;

.field final synthetic c:Lraf;


# direct methods
.method public constructor <init>(Lrbo;Ljava/lang/String;Lraf;)V
    .locals 0

    iput-object p1, p0, Lrbb;->b:Lrbo;

    iput-object p2, p0, Lrbb;->a:Ljava/lang/String;

    iput-object p3, p0, Lrbb;->c:Lraf;

    .line 1
    invoke-direct {p0, p1}, Lrbf;-><init>(Lrbo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lrbb;->b:Lrbo;

    iget-object v0, v0, Lrbo;->f:Lrad;

    .line 1
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lrbb;->a:Ljava/lang/String;

    iget-object v2, p0, Lrbb;->c:Lraf;

    invoke-interface {v0, v1, v2}, Lrad;->getMaxUserProperties(Ljava/lang/String;Lrag;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lrbb;->c:Lraf;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lraf;->e(Landroid/os/Bundle;)V

    return-void
.end method
