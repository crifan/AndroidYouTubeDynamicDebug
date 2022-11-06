.class public final Lsot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsov;


# instance fields
.field private final a:Lstv;

.field private final b:Lsww;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lstv;Lsww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsot;->a:Lstv;

    iput-object p2, p0, Lsot;->b:Lsww;

    return-void
.end method

.method public constructor <init>(Lstv;Lsww;I)V
    .locals 0

    iput p3, p0, Lsot;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsot;->a:Lstv;

    iput-object p2, p0, Lsot;->b:Lsww;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsot;->c:I

    if-eqz v0, :cond_0

    const v0, 0x13f50efd

    return v0

    :cond_0
    const v0, 0x14136945

    return v0
.end method

.method public final bridge synthetic b(Lanki;Lstt;)Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;
    .locals 3

    iget v0, p0, Lsot;->c:I

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lawph;

    new-instance v0, Lsoq;

    iget-object v1, p0, Lsot;->a:Lstv;

    iget-object v2, p0, Lsot;->b:Lsww;

    .line 4
    invoke-direct {v0, p1, v1, p2, v2}, Lsoq;-><init>(Lawph;Lstv;Lstt;Lsww;)V

    return-object v0

    .line 1
    :cond_0
    check-cast p1, Lawpm;

    new-instance v0, Lsos;

    iget-object v1, p0, Lsot;->a:Lstv;

    iget-object v2, p0, Lsot;->b:Lsww;

    .line 2
    invoke-direct {v0, p1, v1, p2, v2}, Lsos;-><init>(Lawpm;Lstv;Lstt;Lsww;)V

    return-object v0
.end method

.method public final bridge synthetic c(Lanki;)Lanki;
    .locals 3

    iget v0, p0, Lsot;->c:I

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lanki;->V()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v0, Lawph;

    .line 6
    invoke-direct {v0}, Lawph;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 8
    invoke-virtual {v0, v1, p1}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lanki;->V()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v0, Lawpm;

    .line 2
    invoke-direct {v0}, Lawpm;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {v0, v1, p1}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    return-object v0
.end method
