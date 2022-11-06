.class public final Lokr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/media/MediaCrypto;


# direct methods
.method public constructor <init>(Landroid/media/MediaCrypto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokr;->a:Landroid/media/MediaCrypto;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lokr;->a:Landroid/media/MediaCrypto;

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
