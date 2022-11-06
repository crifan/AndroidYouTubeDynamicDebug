.class public final Laxsh;
.super Laxnm;
.source "PG"


# instance fields
.field final a:Laxno;


# direct methods
.method public constructor <init>(Laxno;)V
    .locals 0

    invoke-direct {p0}, Laxnm;-><init>()V

    iput-object p1, p0, Laxsh;->a:Laxno;

    return-void
.end method


# virtual methods
.method protected final U(Laxnn;)V
    .locals 1

    new-instance v0, Laxsg;

    .line 1
    invoke-direct {v0, p1}, Laxsg;-><init>(Laxnn;)V

    .line 2
    invoke-interface {p1, v0}, Laxnn;->sf(Laxpb;)V

    :try_start_0
    iget-object p1, p0, Laxsh;->a:Laxno;

    .line 3
    invoke-interface {p1, v0}, Laxno;->a(Laxsg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Laxsg;->c(Ljava/lang/Throwable;)V

    return-void
.end method
