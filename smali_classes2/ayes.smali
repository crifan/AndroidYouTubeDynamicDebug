.class public final Layes;
.super Laxon;
.source "PG"

# interfaces
.implements Laxrb;


# instance fields
.field final a:Laxof;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxof;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Laxon;-><init>()V

    iput-object p1, p0, Layes;->a:Laxof;

    iput-object p2, p0, Layes;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final U(Laxoo;)V
    .locals 3

    iget-object v0, p0, Layes;->a:Laxof;

    new-instance v1, Layer;

    iget-object v2, p0, Layes;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {v1, p1, v2}, Layer;-><init>(Laxoo;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Laxof;->ax(Laxoh;)V

    return-void
.end method

.method public final a()Laxod;
    .locals 4

    new-instance v0, Layeo;

    iget-object v1, p0, Layes;->a:Laxof;

    iget-object v2, p0, Layes;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Layeo;-><init>(Laxof;Ljava/lang/Object;Z)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method
