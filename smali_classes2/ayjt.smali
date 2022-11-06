.class public final Layjt;
.super Layoe;
.source "PG"


# instance fields
.field final a:Layoe;

.field final b:Laxom;

.field final c:I


# direct methods
.method public constructor <init>(Layoe;Laxom;I)V
    .locals 0

    invoke-direct {p0}, Layoe;-><init>()V

    iput-object p1, p0, Layjt;->a:Layoe;

    iput-object p2, p0, Layjt;->b:Laxom;

    iput p3, p0, Layjt;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Layjt;->a:Layoe;

    check-cast v0, Layjk;

    iget v0, v0, Layjk;->b:I

    return v0
.end method

.method final b(I[Lazlm;[Lazlm;Laxol;)V
    .locals 3

    .line 1
    aget-object p2, p2, p1

    .line 2
    new-instance v0, Laylr;

    iget v1, p0, Layjt;->c:I

    invoke-direct {v0, v1}, Laylr;-><init>(I)V

    .line 3
    instance-of v1, p2, Laxqz;

    if-eqz v1, :cond_0

    new-instance v1, Layjr;

    .line 4
    check-cast p2, Laxqz;

    iget v2, p0, Layjt;->c:I

    invoke-direct {v1, p2, v2, v0, p4}, Layjr;-><init>(Laxqz;ILaylr;Laxol;)V

    aput-object v1, p3, p1

    return-void

    :cond_0
    new-instance v1, Layjs;

    iget v2, p0, Layjt;->c:I

    .line 5
    invoke-direct {v1, p2, v2, v0, p4}, Layjs;-><init>(Lazlm;ILaylr;Laxol;)V

    aput-object v1, p3, p1

    return-void
.end method
