.class public final Ljua;
.super Leyo;
.source "PG"


# direct methods
.method public constructor <init>(Lahmu;Ljub;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leyo;-><init>(Lahmy;Lezn;)V

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Lahmu;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Ljua;->b:Lahmv;

    iget-wide v1, v0, Lahmv;->a:J

    iput-wide v1, v0, Lahmv;->c:J

    iget-object v1, p0, Ljua;->a:Lahmy;

    .line 1
    invoke-interface {v1, v0}, Lahmy;->x(Lahmz;)V

    return-void
.end method

.method public final nK(JJJJ)V
    .locals 9

    sub-long v1, p5, p1

    move-object v0, p0

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 1
    invoke-super/range {v0 .. v8}, Leyo;->nK(JJJJ)V

    return-void
.end method
