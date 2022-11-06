.class public final Ljko;
.super Ljkk;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(Lanws;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljkk;-><init>(Lanws;)V

    iput-wide p2, p0, Ljko;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Ljko;->b:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljko;

    .line 2
    invoke-virtual {p0}, Ljko;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Ljko;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    neg-int p1, p1

    return p1
.end method
