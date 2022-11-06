.class public final Laxxm;
.super Laxtt;
.source "PG"


# instance fields
.field final c:Laxnk;


# direct methods
.method public constructor <init>(Laxns;Laxnk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxtt;-><init>(Laxns;)V

    iput-object p2, p0, Laxxm;->c:Laxnk;

    return-void
.end method


# virtual methods
.method protected final ae(Lazlm;)V
    .locals 3

    iget-object v0, p0, Laxxm;->b:Laxns;

    new-instance v1, Laxxl;

    iget-object v2, p0, Laxxm;->c:Laxnk;

    .line 1
    invoke-direct {v1, p1, v2}, Laxxl;-><init>(Lazlm;Laxnk;)V

    invoke-virtual {v0, v1}, Laxns;->ac(Laxnv;)V

    return-void
.end method
