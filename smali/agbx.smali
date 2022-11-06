.class public final Lagbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:[B

.field public g:[B

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lagby;
    .locals 10

    new-instance v9, Lagby;

    iget-object v1, p0, Lagbx;->a:Ljava/lang/String;

    iget v2, p0, Lagbx;->b:I

    iget-object v3, p0, Lagbx;->c:Ljava/lang/String;

    iget v4, p0, Lagbx;->d:I

    iget v5, p0, Lagbx;->e:I

    iget-object v6, p0, Lagbx;->f:[B

    iget-object v7, p0, Lagbx;->g:[B

    iget-boolean v8, p0, Lagbx;->h:Z

    move-object v0, v9

    .line 1
    invoke-direct/range {v0 .. v8}, Lagby;-><init>(Ljava/lang/String;ILjava/lang/String;II[B[BZ)V

    return-object v9
.end method

.method public final b([B)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lagbx;->f:[B

    return-void
.end method
