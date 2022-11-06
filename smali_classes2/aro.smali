.class Laro;
.super Larl;
.source "PG"


# instance fields
.field final synthetic e:Lasd;


# direct methods
.method public constructor <init>(Lasd;)V
    .locals 0

    iput-object p1, p0, Laro;->e:Lasd;

    .line 1
    invoke-direct {p0, p1}, Larl;-><init>(Lasd;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    new-instance v0, Larn;

    iget-object v1, p0, Laro;->e:Lasd;

    invoke-direct {v0, p0, v1}, Larn;-><init>(Laro;Landroid/content/Context;)V

    iput-object v0, p0, Laro;->b:Landroid/service/media/MediaBrowserService;

    iget-object v0, p0, Laro;->b:Landroid/service/media/MediaBrowserService;

    .line 2
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method
