.class public final Laxxu;
.super Laxtt;
.source "PG"


# instance fields
.field final c:Laxpz;


# direct methods
.method public constructor <init>(Laxns;Laxpz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxtt;-><init>(Laxns;)V

    iput-object p2, p0, Laxxu;->c:Laxpz;

    return-void
.end method


# virtual methods
.method protected final ae(Lazlm;)V
    .locals 3

    iget-object v0, p0, Laxxu;->b:Laxns;

    .line 1
    new-instance v1, Laxxt;

    iget-object v2, p0, Laxxu;->c:Laxpz;

    invoke-direct {v1, p1, v2}, Laxxt;-><init>(Lazlm;Laxpz;)V

    invoke-virtual {v0, v1}, Laxns;->ac(Laxnv;)V

    return-void
.end method
