.class public final Laaoa;
.super Laahl;
.source "PG"


# instance fields
.field public a:Laqyz;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "kids/get_kids_blocklist_picker"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 4

    .line 1
    sget-object v0, Laqhi;->a:Laqhi;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laaoa;->a:Laqyz;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Laqhi;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laqhi;->d:Laqyz;

    iget v1, v2, Laqhi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laqhi;->b:I

    iget-object v1, p0, Laaoa;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Laqhi;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqhi;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laqhi;->b:I

    iput-object v1, v2, Laqhi;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Laaoa;->a:Laqyz;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laaoa;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
