.class public final Lajey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqeh;

.field public final b:Ljava/util/List;

.field public c:Laqed;


# direct methods
.method public constructor <init>(Laqeg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Laqeg;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Laqeg;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laqeh;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lajey;->a:Laqeh;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Laqeg;->d:Lanvs;

    iput-object v0, p0, Lajey;->b:Ljava/util/List;

    if-ne v3, v2, :cond_1

    iget-object v0, p1, Laqeg;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Laqeh;

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Laqeh;->a:Laqeh;

    .line 4
    :goto_1
    iget v0, v0, Laqeh;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget v0, p1, Laqeg;->b:I

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Laqeg;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Laqeh;

    goto :goto_2

    .line 7
    :cond_2
    sget-object p1, Laqeh;->a:Laqeh;

    .line 6
    :goto_2
    iget-object v1, p1, Laqeh;->c:Laqed;

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Laqed;->a:Laqed;

    :cond_3
    iput-object v1, p0, Lajey;->c:Laqed;

    return-void
.end method
