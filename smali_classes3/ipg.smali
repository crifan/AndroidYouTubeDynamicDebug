.class public final Lipg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Liqd;


# direct methods
.method public constructor <init>(Liqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lipg;->a:Liqd;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxViewVideoInfoEndpointOuterClass$MdxViewVideoInfoEndpoint;->mdxViewVideoInfoEndpoint:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lipg;->a:Liqd;

    const/4 p2, 0x1

    .line 2
    invoke-interface {p1, p2}, Liqd;->ph(Z)V

    :cond_0
    return-void
.end method
