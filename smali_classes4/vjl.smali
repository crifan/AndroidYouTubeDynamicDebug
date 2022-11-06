.class public final Lvjl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Landroid/media/MediaCodec$BufferInfo;

.field public final c:I

.field final synthetic d:Lvit;


# direct methods
.method public constructor <init>(Lvit;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    iput-object p1, p0, Lvjl;->d:Lvit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvjl;->a:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lvjl;->b:Landroid/media/MediaCodec$BufferInfo;

    iput p2, p0, Lvjl;->c:I

    return-void
.end method
