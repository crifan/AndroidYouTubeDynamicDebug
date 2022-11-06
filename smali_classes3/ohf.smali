.class final Lohf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/media/MediaCodec$CryptoException;

.field final synthetic b:Lohj;


# direct methods
.method public constructor <init>(Lohj;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    iput-object p1, p0, Lohf;->b:Lohj;

    iput-object p2, p0, Lohf;->a:Landroid/media/MediaCodec$CryptoException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lohf;->b:Lohj;

    iget-object v0, v0, Lohj;->c:Lohi;

    iget-object v1, p0, Lohf;->a:Landroid/media/MediaCodec$CryptoException;

    .line 1
    invoke-interface {v0, v1}, Lohi;->a(Landroid/media/MediaCodec$CryptoException;)V

    return-void
.end method
