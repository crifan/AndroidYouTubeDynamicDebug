.class public final Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;
.super Lanuy;
.source "PG"

# interfaces
.implements Lanwt;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->access$000()Lcom/google/vr/sdk/proto/Display$DisplayParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lanuy;-><init>(Lanvg;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/vr/sdk/proto/Display$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public getXPpi()F
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;->instance:Lanvg;

    .line 1
    check-cast v0, Lcom/google/vr/sdk/proto/Display$DisplayParams;

    invoke-virtual {v0}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->getXPpi()F

    move-result v0

    return v0
.end method

.method public getYPpi()F
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;->instance:Lanvg;

    .line 1
    check-cast v0, Lcom/google/vr/sdk/proto/Display$DisplayParams;

    invoke-virtual {v0}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->getYPpi()F

    move-result v0

    return v0
.end method

.method public setBottomBezelHeight(F)Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;->instance:Lanvg;

    .line 2
    check-cast v0, Lcom/google/vr/sdk/proto/Display$DisplayParams;

    invoke-static {v0, p1}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->access$500(Lcom/google/vr/sdk/proto/Display$DisplayParams;F)V

    return-object p0
.end method

.method public setXPpi(F)Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;->instance:Lanvg;

    .line 2
    check-cast v0, Lcom/google/vr/sdk/proto/Display$DisplayParams;

    invoke-static {v0, p1}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->access$100(Lcom/google/vr/sdk/proto/Display$DisplayParams;F)V

    return-object p0
.end method

.method public setYPpi(F)Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/vr/sdk/proto/Display$DisplayParams$Builder;->instance:Lanvg;

    .line 2
    check-cast v0, Lcom/google/vr/sdk/proto/Display$DisplayParams;

    invoke-static {v0, p1}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->access$300(Lcom/google/vr/sdk/proto/Display$DisplayParams;F)V

    return-object p0
.end method
