.class public final synthetic Lpdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lpqu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lpqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpdh;->a:Lpqu;

    return-void
.end method

.method public synthetic constructor <init>(Lpqu;I)V
    .locals 0

    iput p2, p0, Lpdh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpdh;->a:Lpqu;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    iget p1, p0, Lpdh;->b:I

    if-eqz p1, :cond_1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_0

    iget-object p1, p0, Lpdh;->a:Lpqu;

    .line 3
    invoke-virtual {p1, p2, p3}, Lpqu;->a(J)V

    return-void

    :cond_0
    iget-object p1, p0, Lpdh;->a:Lpqu;

    .line 1
    invoke-virtual {p1, p2, p3}, Lpqu;->a(J)V

    return-void

    :cond_1
    iget-object p1, p0, Lpdh;->a:Lpqu;

    .line 2
    invoke-virtual {p1, p2, p3}, Lpqu;->a(J)V

    return-void
.end method
