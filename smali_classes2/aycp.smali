.class public final Laycp;
.super Laxns;
.source "PG"


# instance fields
.field final b:Laxns;

.field final c:Laxpz;


# direct methods
.method public constructor <init>(Laxns;Laxpz;)V
    .locals 0

    invoke-direct {p0}, Laxns;-><init>()V

    iput-object p1, p0, Laycp;->b:Laxns;

    iput-object p2, p0, Laycp;->c:Laxpz;

    return-void
.end method


# virtual methods
.method protected final ae(Lazlm;)V
    .locals 3

    iget-object v0, p0, Laycp;->b:Laxns;

    .line 1
    new-instance v1, Layco;

    iget-object v2, p0, Laycp;->c:Laxpz;

    invoke-direct {v1, p1, v2}, Layco;-><init>(Lazlm;Laxpz;)V

    invoke-virtual {v0, v1}, Laxns;->ac(Laxnv;)V

    return-void
.end method
