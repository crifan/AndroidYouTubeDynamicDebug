.class public final Lram;
.super Lrbf;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lrbo;


# direct methods
.method public constructor <init>(Lrbo;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lram;->d:Lrbo;

    iput-object p2, p0, Lram;->a:Ljava/lang/String;

    iput-object p3, p0, Lram;->b:Ljava/lang/String;

    iput-object p4, p0, Lram;->c:Landroid/os/Bundle;

    .line 1
    invoke-direct {p0, p1}, Lrbf;-><init>(Lrbo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lram;->d:Lrbo;

    iget-object v0, v0, Lrbo;->f:Lrad;

    .line 1
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lram;->a:Ljava/lang/String;

    iget-object v2, p0, Lram;->b:Ljava/lang/String;

    iget-object v3, p0, Lram;->c:Landroid/os/Bundle;

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lrad;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
