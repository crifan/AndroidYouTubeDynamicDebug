.class final Lpjf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:[B

.field c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpjf;->a:I

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, -0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lpjf;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lpjf;->c:I

    return-void
.end method
