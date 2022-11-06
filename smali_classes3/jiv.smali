.class public final Ljiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflm;


# instance fields
.field private final a:Lzwy;


# direct methods
.method public constructor <init>(Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiv;->a:Lzwy;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const v0, 0x7f0b0901

    return v0
.end method

.method public final h()I
    .locals 1

    const v0, 0x7f0f0010

    return v0
.end method

.method public final i()Lfll;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Landroid/view/MenuItem;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    sget-object v0, Laomy;->a:Laomy;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    const/16 v1, 0x271d

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Laomy;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laomy;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laomy;->b:I

    iput-object v1, v2, Laomy;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laomy;

    .line 7
    sget-object v1, Lapeb;->a:Lapeb;

    .line 8
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    .line 7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;->applicationSettingsEndpoint:Lanve;

    .line 9
    invoke-virtual {v1, v2, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    iget-object v1, p0, Ljiv;->a:Lzwy;

    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    const/4 v0, 0x1

    return v0
.end method
