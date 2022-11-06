.class final Lfym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field a:I

.field b:I

.field final c:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfym;->a:I

    iput p2, p0, Lfym;->b:I

    iput-wide p3, p0, Lfym;->c:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lfym;

    iget v0, p0, Lfym;->b:I

    .line 2
    iget p1, p1, Lfym;->b:I

    sub-int/2addr v0, p1

    return v0
.end method
