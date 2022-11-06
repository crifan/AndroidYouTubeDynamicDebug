.class final Larq;
.super Larn;
.source "PG"


# instance fields
.field final synthetic b:Larr;


# direct methods
.method public constructor <init>(Larr;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Larq;->b:Larr;

    .line 1
    invoke-direct {p0, p1, p2}, Larn;-><init>(Laro;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p3}, Ljd;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Larq;->b:Larr;

    new-instance v1, Lart;

    .line 2
    invoke-direct {v1, p2}, Lart;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    new-instance p2, Larp;

    .line 3
    invoke-direct {p2, p1, v1, p3}, Larp;-><init>(Ljava/lang/Object;Lart;Landroid/os/Bundle;)V

    iget-object p1, v0, Larr;->f:Lasd;

    .line 4
    invoke-virtual {p1, p2}, Lasd;->e(Lars;)V

    return-void
.end method
