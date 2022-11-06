.class public Laxia;
.super Laxcq;
.source "PG"


# instance fields
.field public final a:Laxcq;


# direct methods
.method public constructor <init>(Laxcq;)V
    .locals 0

    invoke-direct {p0}, Laxcq;-><init>()V

    iput-object p1, p0, Laxia;->a:Laxcq;

    return-void
.end method


# virtual methods
.method public final a(Laxdb;Laxaj;)Laxam;
    .locals 1

    iget-object v0, p0, Laxia;->a:Laxcq;

    .line 1
    invoke-virtual {v0, p1, p2}, Laxcq;->a(Laxdb;Laxaj;)Laxam;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laxia;->a:Laxcq;

    .line 1
    invoke-virtual {v0}, Laxcq;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lalus;->z(Ljava/lang/Object;)Lalwn;

    move-result-object v0

    iget-object v1, p0, Laxia;->a:Laxcq;

    const-string v2, "delegate"

    .line 2
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lalwn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
