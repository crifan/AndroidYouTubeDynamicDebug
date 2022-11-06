.class public final Lplz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:[Loxt;

.field public final c:[Lplp;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Loxt;[Lplp;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplz;->b:[Loxt;

    .line 1
    invoke-virtual {p2}, [Lplp;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lplp;

    iput-object p2, p0, Lplz;->c:[Lplp;

    iput-object p3, p0, Lplz;->d:Ljava/lang/Object;

    .line 2
    array-length p1, p1

    iput p1, p0, Lplz;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lplz;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lplz;->b:[Loxt;

    .line 1
    aget-object v1, v1, p2

    iget-object v2, p1, Lplz;->b:[Loxt;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lplz;->c:[Lplp;

    aget-object v1, v1, p2

    iget-object p1, p1, Lplz;->c:[Lplp;

    aget-object p1, p1, p2

    .line 2
    invoke-static {v1, p1}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lplz;->b:[Loxt;

    .line 1
    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
