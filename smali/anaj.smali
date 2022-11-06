.class final Lanaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lanai;

.field final b:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lanai;

    .line 1
    invoke-direct {v0}, Lanai;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lanaj;-><init>(Lanai;[J)V

    return-void
.end method

.method public constructor <init>(Lanah;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lanaj;-><init>()V

    .line 3
    invoke-static {p0, p1}, Lanaj;->a(Lanaj;Lanah;)V

    return-void
.end method

.method public constructor <init>(Lanai;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanaj;->a:Lanai;

    iput-object p2, p0, Lanaj;->b:[J

    return-void
.end method

.method public static a(Lanaj;Lanah;)V
    .locals 3

    iget-object v0, p0, Lanaj;->a:Lanai;

    iget-object v0, v0, Lanai;->a:[J

    iget-object v1, p1, Lanah;->a:Lanai;

    iget-object v1, v1, Lanai;->a:[J

    iget-object v2, p1, Lanah;->b:[J

    .line 1
    invoke-static {v0, v1, v2}, Lanau;->a([J[J[J)V

    iget-object v0, p0, Lanaj;->a:Lanai;

    iget-object v0, v0, Lanai;->b:[J

    iget-object v1, p1, Lanah;->a:Lanai;

    iget-object v2, v1, Lanai;->b:[J

    iget-object v1, v1, Lanai;->c:[J

    .line 2
    invoke-static {v0, v2, v1}, Lanau;->a([J[J[J)V

    iget-object v0, p0, Lanaj;->a:Lanai;

    iget-object v0, v0, Lanai;->c:[J

    iget-object v1, p1, Lanah;->a:Lanai;

    iget-object v1, v1, Lanai;->c:[J

    iget-object v2, p1, Lanah;->b:[J

    .line 3
    invoke-static {v0, v1, v2}, Lanau;->a([J[J[J)V

    iget-object p0, p0, Lanaj;->b:[J

    iget-object p1, p1, Lanah;->a:Lanai;

    iget-object v0, p1, Lanai;->a:[J

    iget-object p1, p1, Lanai;->b:[J

    .line 4
    invoke-static {p0, v0, p1}, Lanau;->a([J[J[J)V

    return-void
.end method
