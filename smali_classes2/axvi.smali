.class public final Laxvi;
.super Laxtt;
.source "PG"


# instance fields
.field final c:Z


# direct methods
.method public constructor <init>(Laxns;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxtt;-><init>(Laxns;)V

    iput-boolean p2, p0, Laxvi;->c:Z

    return-void
.end method


# virtual methods
.method protected final ae(Lazlm;)V
    .locals 3

    iget-object v0, p0, Laxvi;->b:Laxns;

    new-instance v1, Laxvh;

    iget-boolean v2, p0, Laxvi;->c:Z

    .line 1
    invoke-direct {v1, p1, v2}, Laxvh;-><init>(Lazlm;Z)V

    invoke-virtual {v0, v1}, Laxns;->ac(Laxnv;)V

    return-void
.end method
