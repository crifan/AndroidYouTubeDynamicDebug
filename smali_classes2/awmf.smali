.class final Lawmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawlu;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lawmh;


# direct methods
.method public constructor <init>(Lawmh;JJ)V
    .locals 0

    iput-object p1, p0, Lawmf;->c:Lawmh;

    iput-wide p2, p0, Lawmf;->a:J

    iput-wide p4, p0, Lawmf;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lawmf;->b:J

    return-wide v0
.end method

.method public final b(Ljava/nio/channels/WritableByteChannel;)V
    .locals 7

    iget-object v0, p0, Lawmf;->c:Lawmh;

    iget-object v1, v0, Lawmh;->m:Lawlo;

    iget-wide v2, p0, Lawmf;->a:J

    iget-wide v4, p0, Lawmf;->b:J

    move-object v6, p1

    .line 1
    invoke-interface/range {v1 .. v6}, Lawlo;->d(JJLjava/nio/channels/WritableByteChannel;)J

    return-void
.end method
