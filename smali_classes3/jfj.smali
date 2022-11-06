.class public final synthetic Ljfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljfo;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfj;->a:Ljfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljfo;I)V
    .locals 0

    iput p2, p0, Ljfj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfj;->a:Ljfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Ljfj;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljfj;->a:Ljfo;

    iget-object p1, p1, Ljfo;->c:Lzwy;

    .line 12
    sget-object v0, Leup;->a:Lapeb;

    .line 13
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    sget-object v1, Lasqt;->b:Lanve;

    .line 14
    sget-object v2, Lasqu;->a:Lasqu;

    .line 15
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 14
    sget-object v3, Laciu;->AQ:Laciu;

    iget v3, v3, Laciu;->Iu:I

    .line 16
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v4, Lasqu;

    iget v5, v4, Lasqu;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lasqu;->b:I

    iput v3, v4, Lasqu;->d:I

    .line 18
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lasqu;

    .line 19
    invoke-virtual {v0, v1, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    .line 12
    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    return-void

    :cond_0
    iget-object p1, p0, Ljfj;->a:Ljfo;

    iget-object p1, p1, Ljfo;->c:Lzwy;

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

    .line 9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;->applicationSettingsEndpoint:Lanve;

    invoke-virtual {v1, v2, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
