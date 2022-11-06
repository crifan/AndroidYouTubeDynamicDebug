.class final Lyku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbzb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyku;->b:Ljava/lang/String;

    iget-object p1, p2, Lbzb;->a:[B

    .line 1
    array-length p1, p1

    iput p1, p0, Lyku;->a:I

    iget-object p1, p2, Lbzb;->b:Ljava/lang/String;

    iput-object p1, p0, Lyku;->c:Ljava/lang/String;

    iget-wide v0, p2, Lbzb;->d:J

    iput-wide v0, p0, Lyku;->d:J

    iget-wide v0, p2, Lbzb;->c:J

    iput-wide v0, p0, Lyku;->e:J

    iget-wide v0, p2, Lbzb;->e:J

    iput-wide v0, p0, Lyku;->f:J

    iget-wide v0, p2, Lbzb;->f:J

    iput-wide v0, p0, Lyku;->g:J

    iget-object p1, p2, Lbzb;->g:Ljava/util/Map;

    iput-object p1, p0, Lyku;->h:Ljava/util/Map;

    return-void
.end method
