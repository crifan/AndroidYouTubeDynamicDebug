.class final Ljzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljzh;->a:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljzo;

    .line 2
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-wide v1, p0, Ljzh;->a:J

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v3, Ljzo;

    iget v4, v3, Ljzo;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Ljzo;->b:I

    iput-wide v1, v3, Ljzo;->e:J

    iget-wide v1, p1, Ljzo;->f:J

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p1, Ljzo;

    iget v3, p1, Ljzo;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Ljzo;->b:I

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p1, Ljzo;->f:J

    .line 7
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Ljzo;

    return-object p1
.end method
