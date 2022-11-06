.class public final synthetic Lakic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakjm;


# instance fields
.field public final synthetic a:Lalwo;

.field public final synthetic b:Lalwo;


# direct methods
.method public synthetic constructor <init>(Lalwo;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakic;->a:Lalwo;

    iput-object p2, p0, Lakic;->b:Lalwo;

    return-void
.end method


# virtual methods
.method public final a(Lakmq;)Lakmq;
    .locals 6

    iget-object v0, p0, Lakic;->a:Lalwo;

    iget-object v1, p0, Lakic;->b:Lalwo;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget v2, p1, Lakmq;->b:I

    and-int/lit8 v2, v2, 0x10

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v4, "Feedback only upload hasn\'t any metadata set."

    .line 1
    invoke-static {v2, v4}, Lalus;->g(ZLjava/lang/Object;)V

    iget-object v2, p1, Lakmq;->i:Lakmu;

    if-nez v2, :cond_2

    .line 2
    sget-object v2, Lakmu;->a:Lakmu;

    .line 3
    :cond_2
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v4, Lakmu;

    iget v5, v4, Lakmu;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lakmu;->b:I

    iput-object v0, v4, Lakmu;->c:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakmt;

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Lakmu;

    iget v0, v0, Lakmt;->d:I

    iput v0, v1, Lakmu;->e:I

    iget v0, v1, Lakmu;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lakmu;->b:I

    .line 8
    :cond_4
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v0, Lakmq;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lakmu;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lakmq;->i:Lakmu;

    iget v1, v0, Lakmq;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lakmq;->b:I

    .line 8
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lakmq;

    :goto_1
    return-object p1
.end method
