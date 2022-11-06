.class public final Layeq;
.super Laxnx;
.source "PG"

# interfaces
.implements Laxrb;


# instance fields
.field final a:Laxof;


# direct methods
.method public constructor <init>(Laxof;)V
    .locals 0

    invoke-direct {p0}, Laxnx;-><init>()V

    iput-object p1, p0, Layeq;->a:Laxof;

    return-void
.end method


# virtual methods
.method public final U(Laxny;)V
    .locals 2

    iget-object v0, p0, Layeq;->a:Laxof;

    new-instance v1, Layep;

    .line 1
    invoke-direct {v1, p1}, Layep;-><init>(Laxny;)V

    invoke-interface {v0, v1}, Laxof;->ax(Laxoh;)V

    return-void
.end method

.method public final a()Laxod;
    .locals 4

    new-instance v0, Layeo;

    iget-object v1, p0, Layeq;->a:Laxof;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3}, Layeo;-><init>(Laxof;Ljava/lang/Object;Z)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method
