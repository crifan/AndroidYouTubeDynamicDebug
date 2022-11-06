.class final Lanah;
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

    invoke-direct {p0, v0, v1}, Lanah;-><init>(Lanai;[J)V

    return-void
.end method

.method public constructor <init>(Lanah;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanai;

    iget-object v1, p1, Lanah;->a:Lanai;

    .line 2
    invoke-direct {v0, v1}, Lanai;-><init>(Lanai;)V

    iput-object v0, p0, Lanah;->a:Lanai;

    iget-object p1, p1, Lanah;->b:[J

    const/16 v0, 0xa

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lanah;->b:[J

    return-void
.end method

.method public constructor <init>(Lanai;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanah;->a:Lanai;

    iput-object p2, p0, Lanah;->b:[J

    return-void
.end method
