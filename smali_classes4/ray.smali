.class public final Lray;
.super Lrbf;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lrbo;

.field final synthetic e:Lraf;


# direct methods
.method public constructor <init>(Lrbo;Ljava/lang/String;Ljava/lang/String;ZLraf;)V
    .locals 0

    iput-object p1, p0, Lray;->d:Lrbo;

    iput-object p2, p0, Lray;->a:Ljava/lang/String;

    iput-object p3, p0, Lray;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lray;->c:Z

    iput-object p5, p0, Lray;->e:Lraf;

    .line 1
    invoke-direct {p0, p1}, Lrbf;-><init>(Lrbo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lray;->d:Lrbo;

    iget-object v0, v0, Lrbo;->f:Lrad;

    .line 1
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lray;->a:Ljava/lang/String;

    iget-object v2, p0, Lray;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lray;->c:Z

    iget-object v4, p0, Lray;->e:Lraf;

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Lrad;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLrag;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lray;->e:Lraf;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lraf;->e(Landroid/os/Bundle;)V

    return-void
.end method
