.class public final Laxwt;
.super Laxtt;
.source "PG"


# instance fields
.field final c:Laxpz;

.field final d:I


# direct methods
.method public constructor <init>(Laxns;Laxpz;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxtt;-><init>(Laxns;)V

    iput-object p2, p0, Laxwt;->c:Laxpz;

    iput p3, p0, Laxwt;->d:I

    return-void
.end method


# virtual methods
.method protected final ae(Lazlm;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Laxwr;

    iget-object v2, p0, Laxwt;->c:Laxpz;

    iget v3, p0, Laxwt;->d:I

    .line 5
    invoke-direct {v1, p1, v2, v3, v0}, Laxwr;-><init>(Lazlm;Laxpz;ILjava/util/Map;)V

    iget-object p1, p0, Laxwt;->b:Laxns;

    .line 6
    invoke-virtual {p1, v1}, Laxns;->ac(Laxnv;)V

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 3
    sget-object v1, Laynr;->a:Laynr;

    invoke-interface {p1, v1}, Lazlm;->f(Lazln;)V

    .line 4
    invoke-interface {p1, v0}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void
.end method
