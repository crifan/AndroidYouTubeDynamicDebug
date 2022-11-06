.class public final Laato;
.super Laahl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 2

    const-string v0, "shorts/get_shorts_source_video"

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 4

    .line 1
    sget-object v0, Laqxv;->a:Laqxv;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laato;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Laqxv;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqxv;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laqxv;->b:I

    iput-object v1, v2, Laqxv;->d:Ljava/lang/String;

    iget-object v1, p0, Laato;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Laqxv;

    iget v3, v2, Laqxv;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laqxv;->b:I

    iput-object v1, v2, Laqxv;->e:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Laato;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
