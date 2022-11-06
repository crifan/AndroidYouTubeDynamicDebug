.class public final Laxbo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laxbp;

.field public c:Laxcb;

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laxbr;
    .locals 10

    iget-object v0, p0, Laxbo;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxbo;->b:Laxbp;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxbo;->d:Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const-string v1, "at least one of channelRef and subchannelRef must be null"

    .line 4
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    new-instance v0, Laxbr;

    iget-object v3, p0, Laxbo;->a:Ljava/lang/String;

    iget-object v4, p0, Laxbo;->b:Laxbp;

    iget-object v1, p0, Laxbo;->d:Ljava/lang/Long;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v8, p0, Laxbo;->c:Laxcb;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Laxbr;-><init>(Ljava/lang/String;Laxbp;JLaxcb;Laxcb;Laxbq;)V

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Laxbo;->d:Ljava/lang/Long;

    return-void
.end method
