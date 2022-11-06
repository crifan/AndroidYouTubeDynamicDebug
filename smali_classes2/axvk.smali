.class public final Laxvk;
.super Laxnx;
.source "PG"

# interfaces
.implements Laxra;


# instance fields
.field final a:Laxns;


# direct methods
.method public constructor <init>(Laxns;)V
    .locals 0

    invoke-direct {p0}, Laxnx;-><init>()V

    iput-object p1, p0, Laxvk;->a:Laxns;

    return-void
.end method


# virtual methods
.method protected final U(Laxny;)V
    .locals 2

    iget-object v0, p0, Laxvk;->a:Laxns;

    new-instance v1, Laxvj;

    .line 1
    invoke-direct {v1, p1}, Laxvj;-><init>(Laxny;)V

    invoke-virtual {v0, v1}, Laxns;->ac(Laxnv;)V

    return-void
.end method

.method public final a()Laxns;
    .locals 3

    .line 1
    new-instance v0, Laxvi;

    iget-object v1, p0, Laxvk;->a:Laxns;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laxvi;-><init>(Laxns;Z)V

    invoke-static {}, Layof;->i()V

    return-object v0
.end method
