.class public final Layix;
.super Laxon;
.source "PG"

# interfaces
.implements Laxrb;


# instance fields
.field final a:Laxof;


# direct methods
.method public constructor <init>(Laxof;)V
    .locals 0

    invoke-direct {p0}, Laxon;-><init>()V

    iput-object p1, p0, Layix;->a:Laxof;

    return-void
.end method


# virtual methods
.method public final U(Laxoo;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Laxyi;->a()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Layix;->a:Laxof;

    new-instance v2, Layiw;

    .line 4
    invoke-direct {v2, p1, v0}, Layiw;-><init>(Laxoo;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Laxof;->ax(Laxoh;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0, p1}, Laxqe;->i(Ljava/lang/Throwable;Laxoo;)V

    return-void
.end method

.method public final a()Laxod;
    .locals 2

    new-instance v0, Layiv;

    iget-object v1, p0, Layix;->a:Laxof;

    .line 1
    invoke-direct {v0, v1}, Layiv;-><init>(Laxof;)V

    invoke-static {}, Layof;->h()V

    return-object v0
.end method
