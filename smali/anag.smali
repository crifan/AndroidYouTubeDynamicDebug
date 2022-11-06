.class final Lanag;
.super Lanaf;
.source "PG"


# instance fields
.field private final d:[J


# direct methods
.method constructor <init>()V
    .locals 4

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v0, v0, [J

    .line 1
    invoke-direct {p0, v1, v2, v0}, Lanaf;-><init>([J[J[J)V

    iput-object v3, p0, Lanag;->d:[J

    return-void
.end method

.method public constructor <init>(Lanaj;)V
    .locals 5

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    .line 2
    invoke-direct {p0, v1, v2, v4}, Lanaf;-><init>([J[J[J)V

    iput-object v3, p0, Lanag;->d:[J

    iget-object v1, p0, Lanag;->a:[J

    iget-object v2, p1, Lanaj;->a:Lanai;

    iget-object v4, v2, Lanai;->b:[J

    iget-object v2, v2, Lanai;->a:[J

    .line 3
    invoke-static {v1, v4, v2}, Lanau;->f([J[J[J)V

    iget-object v1, p0, Lanag;->b:[J

    iget-object v2, p1, Lanaj;->a:Lanai;

    iget-object v4, v2, Lanai;->b:[J

    iget-object v2, v2, Lanai;->a:[J

    .line 4
    invoke-static {v1, v4, v2}, Lanau;->e([J[J[J)V

    iget-object v1, p1, Lanaj;->a:Lanai;

    iget-object v1, v1, Lanai;->c:[J

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lanag;->c:[J

    iget-object p1, p1, Lanaj;->b:[J

    .line 6
    sget-object v1, Lanam;->b:[J

    invoke-static {v0, p1, v1}, Lanau;->a([J[J[J)V

    return-void
.end method


# virtual methods
.method public final b([J[J)V
    .locals 1

    iget-object v0, p0, Lanag;->d:[J

    .line 1
    invoke-static {p1, p2, v0}, Lanau;->a([J[J[J)V

    return-void
.end method
