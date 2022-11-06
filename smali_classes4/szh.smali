.class public final Lszh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccp;


# instance fields
.field private final a:Lcfp;


# direct methods
.method public constructor <init>(Lcfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszh;->a:Lcfp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILccn;)Lcfg;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lszh;->c(Ljava/io/InputStream;)Lcfg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lccn;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    sget p2, Lszj;->c:I

    const/16 p2, 0x15

    new-array v0, p2, [B

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ge p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {v0}, Lszj;->a([B)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/io/InputStream;)Lcfg;
    .locals 2

    new-instance v0, Lszi;

    .line 1
    invoke-static {p1}, Landroid/support/rastermill/FrameSequence;->decodeStream(Ljava/io/InputStream;)Landroid/support/rastermill/FrameSequence;

    move-result-object p1

    iget-object v1, p0, Lszh;->a:Lcfp;

    invoke-direct {v0, p1, v1}, Lszi;-><init>(Landroid/support/rastermill/FrameSequence;Lcfp;)V

    return-object v0
.end method
