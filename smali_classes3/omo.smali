.class final Lomo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lomz;

.field public b:Lcom/google/android/exoplayer/MediaFormat;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-array p1, p1, [Lomz;

    iput-object p1, p0, Lomo;->a:[Lomz;

    const/4 p1, -0x1

    iput p1, p0, Lomo;->c:I

    return-void
.end method
