.class public final Laaro;
.super Laahl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "playlist/get_suggested_playlist_videos"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    const-string p1, ""

    iput-object p1, p0, Laaro;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 4

    .line 1
    sget-object v0, Laqxy;->a:Laqxy;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laaro;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Laqxy;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqxy;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laqxy;->b:I

    iput-object v1, v2, Laqxy;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
