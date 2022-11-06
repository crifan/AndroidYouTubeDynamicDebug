.class public final Laxxk;
.super Laxtt;
.source "PG"


# instance fields
.field final c:I


# direct methods
.method public constructor <init>(Laxns;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxtt;-><init>(Laxns;)V

    iput p2, p0, Laxxk;->c:I

    return-void
.end method


# virtual methods
.method protected final ae(Lazlm;)V
    .locals 3

    iget-object v0, p0, Laxxk;->b:Laxns;

    new-instance v1, Laxxj;

    iget v2, p0, Laxxk;->c:I

    .line 1
    invoke-direct {v1, p1, v2}, Laxxj;-><init>(Lazlm;I)V

    invoke-virtual {v0, v1}, Laxns;->ac(Laxnv;)V

    return-void
.end method
