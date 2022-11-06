.class final Labkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labrt;


# instance fields
.field final synthetic a:Labkr;


# direct methods
.method public constructor <init>(Labkr;)V
    .locals 0

    iput-object p1, p0, Labkn;->a:Labkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const-string v0, "MediaMuxCapturePipelineMgr"

    const-string v1, "Video source error"

    .line 1
    invoke-static {v0, v1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Labkn;->a:Labkr;

    .line 2
    invoke-virtual {v0, p1}, Labkr;->v(I)V

    return-void
.end method
