.class final Losy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Loti;

.field public b:Lcom/google/android/exoplayer2/Format;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-array p1, p1, [Loti;

    iput-object p1, p0, Losy;->a:[Loti;

    const/4 p1, 0x0

    iput p1, p0, Losy;->d:I

    return-void
.end method
