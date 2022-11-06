.class public final Lrbc;
.super Lrbf;
.source "PG"


# instance fields
.field final synthetic a:Lrbo;


# direct methods
.method public constructor <init>(Lrbo;)V
    .locals 0

    iput-object p1, p0, Lrbc;->a:Lrbo;

    .line 1
    invoke-direct {p0, p1}, Lrbf;-><init>(Lrbo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lrbc;->a:Lrbo;

    iget-object v0, v0, Lrbo;->f:Lrad;

    .line 1
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrad;->setDataCollectionEnabled(Z)V

    return-void
.end method
