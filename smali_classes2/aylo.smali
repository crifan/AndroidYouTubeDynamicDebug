.class public final Laylo;
.super Laxon;
.source "PG"


# instance fields
.field final a:[Laxoq;

.field final b:Laxpz;


# direct methods
.method public constructor <init>([Laxoq;Laxpz;)V
    .locals 0

    invoke-direct {p0}, Laxon;-><init>()V

    iput-object p1, p0, Laylo;->a:[Laxoq;

    iput-object p2, p0, Laylo;->b:Laxpz;

    return-void
.end method


# virtual methods
.method protected final U(Laxoo;)V
    .locals 4

    iget-object v0, p0, Laylo;->a:[Laxoq;

    new-instance v1, Laylm;

    iget-object v2, p0, Laylo;->b:Laxpz;

    .line 1
    invoke-direct {v1, p1, v2}, Laylm;-><init>(Laxoo;Laxpz;)V

    .line 2
    invoke-interface {p1, v1}, Laxoo;->sf(Laxpb;)V

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge p1, v2, :cond_2

    .line 3
    invoke-virtual {v1}, Laylm;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    aget-object v2, v0, p1

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "One of the sources is null"

    .line 5
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Laylm;->a(Ljava/lang/Throwable;I)V

    return-void

    :cond_1
    iget-object v3, v1, Laylm;->c:[Layln;

    .line 4
    aget-object v3, v3, p1

    invoke-interface {v2, v3}, Laxoq;->T(Laxoo;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
