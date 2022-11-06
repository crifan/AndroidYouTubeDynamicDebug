.class final Lbpc;
.super Lbga;
.source "PG"


# direct methods
.method public constructor <init>(Lbfv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbga;-><init>(Lbfv;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v0
.end method
