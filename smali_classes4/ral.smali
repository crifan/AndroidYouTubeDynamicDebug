.class public final Lral;
.super Lrbf;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lrbo;


# direct methods
.method public constructor <init>(Lrbo;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lral;->b:Lrbo;

    iput-object p2, p0, Lral;->a:Landroid/os/Bundle;

    .line 1
    invoke-direct {p0, p1}, Lrbf;-><init>(Lrbo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lral;->b:Lrbo;

    iget-object v0, v0, Lrbo;->f:Lrad;

    .line 1
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lral;->a:Landroid/os/Bundle;

    iget-wide v2, p0, Lral;->f:J

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lrad;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void
.end method
