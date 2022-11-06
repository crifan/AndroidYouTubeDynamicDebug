.class public abstract Laxap;
.super Laxbk;
.source "PG"


# instance fields
.field public b:Laxam;


# direct methods
.method protected constructor <init>(Laxam;)V
    .locals 0

    invoke-direct {p0}, Laxbk;-><init>()V

    iput-object p1, p0, Laxap;->b:Laxam;

    return-void
.end method


# virtual methods
.method protected abstract a(Laxbq;Laxcx;)V
.end method

.method protected final f()Laxam;
    .locals 1

    iget-object v0, p0, Laxap;->b:Laxam;

    return-object v0
.end method

.method public final k(Laxbq;Laxcx;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Laxap;->a(Laxbq;Laxcx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    sget-object v0, Laxar;->a:Laxam;

    iput-object v0, p0, Laxap;->b:Laxam;

    .line 2
    invoke-static {p2}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p2

    new-instance v0, Laxcx;

    invoke-direct {v0}, Laxcx;-><init>()V

    invoke-virtual {p1, p2, v0}, Laxbq;->a(Lio/grpc/Status;Laxcx;)V

    return-void
.end method
