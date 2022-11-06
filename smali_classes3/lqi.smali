.class public final Llqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latkr;

.field public b:Laofh;

.field public c:Latll;

.field public d:Latkq;

.field public e:[Latlh;

.field private f:[B


# direct methods
.method public constructor <init>(Latkr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llqi;->b:Laofh;

    iput-object v0, p0, Llqi;->c:Latll;

    iput-object v0, p0, Llqi;->d:Latkq;

    iput-object v0, p0, Llqi;->e:[Latlh;

    iput-object v0, p0, Llqi;->f:[B

    iput-object p1, p0, Llqi;->a:Latkr;

    return-void
.end method


# virtual methods
.method public final a()Latkq;
    .locals 1

    iget-object v0, p0, Llqi;->d:Latkq;

    if-nez v0, :cond_1

    iget-object v0, p0, Llqi;->a:Latkr;

    iget-object v0, v0, Latkr;->d:Latkq;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latkq;->a:Latkq;

    :cond_0
    iput-object v0, p0, Llqi;->d:Latkq;

    :cond_1
    iget-object v0, p0, Llqi;->d:Latkq;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Llqi;->f:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Llqi;->a:Latkr;

    iget-object v0, v0, Latkr;->g:Lantz;

    .line 1
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    iput-object v0, p0, Llqi;->f:[B

    :cond_0
    iget-object v0, p0, Llqi;->f:[B

    return-object v0
.end method
