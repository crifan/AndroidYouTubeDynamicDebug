.class public final Ljcz;
.super Laahl;
.source "PG"


# instance fields
.field public a:Lasto;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "offline/get_main_download_recommendation"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 3

    .line 1
    sget-object v0, Lasbg;->a:Lasbg;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Ljcz;->a:Lasto;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lasbg;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lasbg;->d:Lasto;

    iget v1, v2, Lasbg;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lasbg;->b:I

    return-object v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Ljcz;->a:Lasto;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
