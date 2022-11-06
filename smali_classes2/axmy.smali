.class final Laxmy;
.super Lamow;
.source "PG"


# instance fields
.field public final a:Laxam;


# direct methods
.method public constructor <init>(Laxam;)V
    .locals 0

    invoke-direct {p0}, Lamow;-><init>()V

    iput-object p1, p0, Laxmy;->a:Laxam;

    return-void
.end method


# virtual methods
.method protected final c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lalus;->z(Ljava/lang/Object;)Lalwn;

    move-result-object v0

    iget-object v1, p0, Laxmy;->a:Laxam;

    const-string v2, "clientCall"

    .line 2
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lalwn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lamow;->e(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method protected final m()V
    .locals 3

    iget-object v0, p0, Laxmy;->a:Laxam;

    const-string v1, "GrpcFuture was cancelled"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Laxam;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
