.class public final Lvlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loht;


# instance fields
.field private final a:Lvky;


# direct methods
.method public constructor <init>(Lvky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvlb;->a:Lvky;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    return-void
.end method

.method public final b(Lohh;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 1

    iget-object p1, p0, Lvlb;->a:Lvky;

    iget-object p1, p1, Lvky;->a:Lvle;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lvle;->g:Z

    .line 1
    invoke-virtual {p1}, Lvle;->f()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(II)V
    .locals 0

    return-void
.end method
