.class final Lolm;
.super Lolf;
.source "PG"


# instance fields
.field final synthetic f:Lolo;


# direct methods
.method public constructor <init>(Lolo;Loph;)V
    .locals 0

    iput-object p1, p0, Lolm;->f:Lolo;

    .line 1
    invoke-direct {p0, p2}, Lolf;-><init>(Loph;)V

    return-void
.end method


# virtual methods
.method public final g(JIII[B)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lolf;->g(JIII[B)V

    iget-object p1, p0, Lolm;->f:Lolo;

    iget p2, p1, Lolo;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lolo;->b:I

    return-void
.end method
