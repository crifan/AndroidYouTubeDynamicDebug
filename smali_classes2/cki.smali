.class public final Lcki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccp;


# instance fields
.field private final a:Lcjf;

.field private final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcjf;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lcjf;-><init>([B)V

    iput-object v0, p0, Lcki;->a:Lcjf;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcki;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcjf;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p1, v0}, Lcjf;-><init>([B)V

    iput-object p1, p0, Lcki;->a:Lcjf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILccn;)Lcfg;
    .locals 1

    iget v0, p0, Lcki;->b:I

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lcki;->a:Lcjf;

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcjf;->c(Landroid/graphics/ImageDecoder$Source;IILccn;)Lcfg;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Ljava/io/InputStream;

    .line 2
    invoke-static {p1}, Lcpi;->c(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lcki;->a:Lcjf;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcjf;->c(Landroid/graphics/ImageDecoder$Source;IILccn;)Lcfg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lccn;)Z
    .locals 1

    iget p2, p0, Lcki;->b:I

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Ljava/nio/ByteBuffer;

    return v0

    .line 1
    :cond_0
    check-cast p1, Ljava/io/InputStream;

    return v0
.end method
