.class public final Laxyv;
.super Laxon;
.source "PG"

# interfaces
.implements Laxra;


# instance fields
.field final a:Laxns;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laxns;)V
    .locals 0

    invoke-direct {p0}, Laxon;-><init>()V

    iput-object p1, p0, Laxyv;->a:Laxns;

    return-void
.end method

.method public constructor <init>(Laxns;I)V
    .locals 0

    iput p2, p0, Laxyv;->b:I

    invoke-direct {p0}, Laxon;-><init>()V

    iput-object p1, p0, Laxyv;->a:Laxns;

    return-void
.end method


# virtual methods
.method protected final U(Laxoo;)V
    .locals 2

    iget v0, p0, Laxyv;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxyv;->a:Laxns;

    new-instance v1, Laxvl;

    .line 2
    invoke-direct {v1, p1}, Laxvl;-><init>(Laxoo;)V

    invoke-virtual {v0, v1}, Laxns;->ac(Laxnv;)V

    return-void

    :cond_0
    iget-object v0, p0, Laxyv;->a:Laxns;

    new-instance v1, Laxyu;

    .line 1
    invoke-direct {v1, p1}, Laxyu;-><init>(Laxoo;)V

    invoke-virtual {v0, v1}, Laxns;->ac(Laxnv;)V

    return-void
.end method

.method public final a()Laxns;
    .locals 3

    iget v0, p0, Laxyv;->b:I

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Laxvi;

    iget-object v1, p0, Laxyv;->a:Laxns;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laxvi;-><init>(Laxns;Z)V

    invoke-static {}, Layof;->i()V

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Laxyt;

    iget-object v1, p0, Laxyv;->a:Laxns;

    invoke-direct {v0, v1}, Laxyt;-><init>(Laxns;)V

    invoke-static {}, Layof;->i()V

    return-object v0
.end method
