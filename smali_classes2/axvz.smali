.class public final Laxvz;
.super Laxnm;
.source "PG"

# interfaces
.implements Laxra;


# instance fields
.field final a:Laxns;

.field final b:Laxpz;


# direct methods
.method public constructor <init>(Laxns;Laxpz;)V
    .locals 0

    invoke-direct {p0}, Laxnm;-><init>()V

    iput-object p1, p0, Laxvz;->a:Laxns;

    iput-object p2, p0, Laxvz;->b:Laxpz;

    return-void
.end method


# virtual methods
.method protected final U(Laxnn;)V
    .locals 3

    iget-object v0, p0, Laxvz;->a:Laxns;

    new-instance v1, Laxvy;

    iget-object v2, p0, Laxvz;->b:Laxpz;

    .line 1
    invoke-direct {v1, p1, v2}, Laxvy;-><init>(Laxnn;Laxpz;)V

    invoke-virtual {v0, v1}, Laxns;->ac(Laxnv;)V

    return-void
.end method

.method public final a()Laxns;
    .locals 3

    .line 1
    new-instance v0, Laxvw;

    iget-object v1, p0, Laxvz;->a:Laxns;

    iget-object v2, p0, Laxvz;->b:Laxpz;

    invoke-direct {v0, v1, v2}, Laxvw;-><init>(Laxns;Laxpz;)V

    invoke-static {}, Layof;->i()V

    return-object v0
.end method
