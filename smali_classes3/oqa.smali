.class public final Loqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolv;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Loqb;


# direct methods
.method public constructor <init>(Loqb;JJ)V
    .locals 0

    iput-object p1, p0, Loqa;->c:Loqb;

    iput-wide p2, p0, Loqa;->a:J

    iput-wide p4, p0, Loqa;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 3

    iget-wide v0, p0, Loqa;->a:J

    iget-object v2, p0, Loqa;->c:Loqb;

    iget-object v2, v2, Loqb;->a:[J

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    const/4 v0, 0x1

    .line 1
    invoke-static {v2, p1, p2, v0}, Loqq;->s([JJZ)I

    move-result p1

    iget-wide v0, p0, Loqa;->b:J

    iget-object p2, p0, Loqa;->c:Loqb;

    iget-object p2, p2, Loqb;->b:[J

    .line 2
    aget-wide p1, p2, p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
