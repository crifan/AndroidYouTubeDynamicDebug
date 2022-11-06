.class public final Lrox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrow;

.field public b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrow;

    .line 1
    invoke-direct {v0}, Lrow;-><init>()V

    iput-object v0, p0, Lrox;->a:Lrow;

    const/4 v0, 0x0

    iput-object v0, p0, Lrox;->b:Ljava/nio/ByteBuffer;

    return-void
.end method
