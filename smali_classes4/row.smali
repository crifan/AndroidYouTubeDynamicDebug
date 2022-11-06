.class public final Lrow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lrow;->f:I

    return-void
.end method

.method public constructor <init>(Lrow;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lrow;->f:I

    iget v0, p1, Lrow;->a:I

    iput v0, p0, Lrow;->a:I

    iget v0, p1, Lrow;->b:I

    iput v0, p0, Lrow;->b:I

    iget v0, p1, Lrow;->c:I

    iput v0, p0, Lrow;->c:I

    iget-wide v0, p1, Lrow;->d:J

    iput-wide v0, p0, Lrow;->d:J

    iget v0, p1, Lrow;->e:I

    iput v0, p0, Lrow;->e:I

    iget p1, p1, Lrow;->f:I

    iput p1, p0, Lrow;->f:I

    return-void
.end method
