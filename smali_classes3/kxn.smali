.class public abstract Lkxn;
.super Lbeu;
.source "PG"

# interfaces
.implements Lfvy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbeu;-><init>()V

    return-void
.end method

.method static aK(Lbeu;I)V
    .locals 2

    new-instance v0, Lyff;

    iget-object v1, p0, Ldt;->X:Lp;

    .line 1
    invoke-direct {v0, v1}, Lyff;-><init>(Ll;)V

    .line 2
    invoke-virtual {v0}, Lyff;->c()Laxod;

    move-result-object v0

    new-instance v1, Lkxm;

    invoke-direct {v1, p0, p1}, Lkxm;-><init>(Lbeu;I)V

    .line 3
    invoke-virtual {v0, v1}, Laxod;->aq(Laxpw;)Laxpb;

    return-void
.end method


# virtual methods
.method public final aR(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkxn;->aK(Lbeu;I)V

    return-void
.end method
