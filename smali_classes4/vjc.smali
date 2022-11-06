.class final Lvjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvje;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Luzy;->d(Z)V

    new-instance v0, Lvje;

    .line 2
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    invoke-direct {v0, v1}, Lvje;-><init>(Landroid/media/MediaExtractor;)V

    return-object v0
.end method
