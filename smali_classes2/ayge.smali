.class public final Layge;
.super Laxnm;
.source "PG"

# interfaces
.implements Laxrb;


# instance fields
.field final a:Laxof;


# direct methods
.method public constructor <init>(Laxof;)V
    .locals 0

    invoke-direct {p0}, Laxnm;-><init>()V

    iput-object p1, p0, Layge;->a:Laxof;

    return-void
.end method


# virtual methods
.method public final U(Laxnn;)V
    .locals 2

    iget-object v0, p0, Layge;->a:Laxof;

    new-instance v1, Laygd;

    .line 1
    invoke-direct {v1, p1}, Laygd;-><init>(Laxnn;)V

    invoke-interface {v0, v1}, Laxof;->ax(Laxoh;)V

    return-void
.end method

.method public final a()Laxod;
    .locals 2

    new-instance v0, Laygc;

    iget-object v1, p0, Layge;->a:Laxof;

    .line 1
    invoke-direct {v0, v1}, Laygc;-><init>(Laxof;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method
