.class public final Layff;
.super Laxnm;
.source "PG"

# interfaces
.implements Laxrb;


# instance fields
.field final a:Laxof;

.field final b:Laxpz;


# direct methods
.method public constructor <init>(Laxof;Laxpz;)V
    .locals 0

    invoke-direct {p0}, Laxnm;-><init>()V

    iput-object p1, p0, Layff;->a:Laxof;

    iput-object p2, p0, Layff;->b:Laxpz;

    return-void
.end method


# virtual methods
.method protected final U(Laxnn;)V
    .locals 3

    iget-object v0, p0, Layff;->a:Laxof;

    new-instance v1, Layfe;

    iget-object v2, p0, Layff;->b:Laxpz;

    .line 1
    invoke-direct {v1, p1, v2}, Layfe;-><init>(Laxnn;Laxpz;)V

    invoke-interface {v0, v1}, Laxof;->ax(Laxoh;)V

    return-void
.end method

.method public final a()Laxod;
    .locals 3

    new-instance v0, Layfc;

    iget-object v1, p0, Layff;->a:Laxof;

    iget-object v2, p0, Layff;->b:Laxpz;

    .line 1
    invoke-direct {v0, v1, v2}, Layfc;-><init>(Laxof;Laxpz;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method
