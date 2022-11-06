.class public final Ltdq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltdp;


# direct methods
.method public constructor <init>(Ltdw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltdp;

    .line 1
    invoke-direct {v0, p1}, Ltdp;-><init>(Ltdw;)V

    iput-object v0, p0, Ltdq;->a:Ltdp;

    return-void
.end method

.method public static final a(I)Ltdc;
    .locals 3

    .line 1
    sget-object v0, Lammx;->a:Lammx;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Lammx;

    iget v2, v1, Lammx;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lammx;->b:I

    iput p0, v1, Lammx;->d:I

    new-instance p0, Ltde;

    .line 4
    invoke-direct {p0, v0}, Ltde;-><init>(Lanuy;)V

    .line 5
    new-instance v0, Ltdc;

    .line 6
    invoke-direct {v0, p0}, Ltdc;-><init>(Ltde;)V

    return-object v0
.end method
