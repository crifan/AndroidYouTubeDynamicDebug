.class public final Laxwz;
.super Laxnm;
.source "PG"

# interfaces
.implements Laxra;


# instance fields
.field final a:Laxns;


# direct methods
.method public constructor <init>(Laxns;)V
    .locals 0

    invoke-direct {p0}, Laxnm;-><init>()V

    iput-object p1, p0, Laxwz;->a:Laxns;

    return-void
.end method


# virtual methods
.method protected final U(Laxnn;)V
    .locals 2

    iget-object v0, p0, Laxwz;->a:Laxns;

    new-instance v1, Laxwy;

    .line 1
    invoke-direct {v1, p1}, Laxwy;-><init>(Laxnn;)V

    invoke-virtual {v0, v1}, Laxns;->ac(Laxnv;)V

    return-void
.end method

.method public final a()Laxns;
    .locals 2

    .line 1
    new-instance v0, Laxwx;

    iget-object v1, p0, Laxwz;->a:Laxns;

    invoke-direct {v0, v1}, Laxwx;-><init>(Laxns;)V

    invoke-static {}, Layof;->i()V

    return-object v0
.end method
