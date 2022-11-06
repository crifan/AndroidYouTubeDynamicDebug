.class final Larr;
.super Laro;
.source "PG"


# instance fields
.field final synthetic f:Lasd;


# direct methods
.method public constructor <init>(Lasd;)V
    .locals 0

    iput-object p1, p0, Larr;->f:Lasd;

    .line 1
    invoke-direct {p0, p1}, Laro;-><init>(Lasd;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Larq;

    iget-object v1, p0, Larr;->f:Lasd;

    invoke-direct {v0, p0, v1}, Larq;-><init>(Larr;Landroid/content/Context;)V

    iput-object v0, p0, Larr;->b:Landroid/service/media/MediaBrowserService;

    iget-object v0, p0, Larr;->b:Landroid/service/media/MediaBrowserService;

    .line 2
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method
