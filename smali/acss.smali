.class public final Lacss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lacvh;

.field private final c:Ldx;

.field private final d:Ladcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MdxPairingCommand"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacss;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldx;Ladcs;Lacvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacss;->c:Ldx;

    iput-object p2, p0, Lacss;->d:Ladcs;

    iput-object p3, p0, Lacss;->a:Lacvh;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxPairingEndpointOuterClass;->mdxPairingEndpoint:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lacss;->b:Ljava/lang/String;

    const-string p2, "Mdx pairing endpoint not filled"

    .line 2
    invoke-static {p1, p2}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxPairingEndpointOuterClass;->mdxPairingEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasgx;

    iget p2, p1, Lasgx;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lacss;->d:Ladcs;

    new-instance v0, Lacxw;

    iget-object p1, p1, Lasgx;->c:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p1}, Lacxw;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lacss;->c:Ldx;

    new-instance v1, Lacsr;

    .line 6
    invoke-direct {v1, p0}, Lacsr;-><init>(Lacss;)V

    .line 7
    invoke-static {p1, v1}, Lxyt;->c(Landroid/app/Activity;Lxyw;)Lxyt;

    move-result-object p1

    .line 8
    invoke-interface {p2, v0, p1}, Ladcs;->j(Lacxw;Lxyt;)V

    return-void

    :cond_1
    sget-object p1, Lacss;->b:Ljava/lang/String;

    const-string p2, "Mdx pairing endpoint missing pairing code"

    .line 4
    invoke-static {p1, p2}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
