.class final Lkeb;
.super Lyva;
.source "PG"


# instance fields
.field final synthetic a:Lagfw;

.field final synthetic b:Lagga;


# direct methods
.method public constructor <init>(Lagfw;Lagga;)V
    .locals 0

    iput-object p1, p0, Lkeb;->a:Lagfw;

    iput-object p2, p0, Lkeb;->b:Lagga;

    const-string p1, "offlinePlaybackRequester"

    .line 1
    invoke-direct {p0, p1}, Lyva;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lagef;

    iget-object v1, p0, Lkeb;->a:Lagfw;

    iget-object v2, p0, Lkeb;->b:Lagga;

    .line 1
    invoke-direct {v0, v1, v2}, Lagef;-><init>(Lagfw;Lagga;)V

    return-object v0
.end method
