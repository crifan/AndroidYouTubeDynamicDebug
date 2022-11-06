.class final Lovx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:J

.field public final d:Lphs;


# direct methods
.method public constructor <init>(Ljava/util/List;Lphs;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovx;->a:Ljava/util/List;

    iput-object p2, p0, Lovx;->d:Lphs;

    iput p3, p0, Lovx;->b:I

    iput-wide p4, p0, Lovx;->c:J

    return-void
.end method
