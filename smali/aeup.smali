.class final Laeup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laewl;


# instance fields
.field public a:J

.field public b:I

.field final synthetic c:Laevb;


# direct methods
.method public constructor <init>(Laevb;)V
    .locals 0

    iput-object p1, p0, Laeup;->c:Laevb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laexa;)V
    .locals 4

    iget-boolean v0, p1, Laexa;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Laeup;->a:J

    iget-wide v2, p1, Laexa;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Laeup;->a:J

    iget v0, p0, Laeup;->b:I

    iget p1, p1, Laexa;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Laeup;->b:I

    return-void
.end method

.method public final synthetic b(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    return-void
.end method

.method public final synthetic rT(J)V
    .locals 0

    return-void
.end method
