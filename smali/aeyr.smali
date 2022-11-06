.class public final synthetic Laeyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Laeyw;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Laeyw;Ljava/lang/String;IIIZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeyr;->a:Laeyw;

    iput-object p2, p0, Laeyr;->b:Ljava/lang/String;

    iput p3, p0, Laeyr;->c:I

    iput p4, p0, Laeyr;->d:I

    iput p5, p0, Laeyr;->e:I

    iput-boolean p6, p0, Laeyr;->f:Z

    iput-wide p7, p0, Laeyr;->g:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Laeyr;->a:Laeyw;

    iget-object v1, p0, Laeyr;->b:Ljava/lang/String;

    iget v2, p0, Laeyr;->c:I

    iget v3, p0, Laeyr;->d:I

    iget v4, p0, Laeyr;->e:I

    iget-boolean v5, p0, Laeyr;->f:Z

    iget-wide v6, p0, Laeyr;->g:J

    check-cast p1, Lavwy;

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    const/4 v8, 0x0

    .line 2
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 6
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Lavwy;

    iget v8, v1, Lavwy;->b:I

    and-int/lit8 v8, v8, -0x9

    iput v8, v1, Lavwy;->b:I

    sget-object v8, Lavwy;->a:Lavwy;

    iget-object v8, v8, Lavwy;->g:Ljava/lang/String;

    iput-object v8, v1, Lavwy;->g:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v8, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v8, Lavwy;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lavwy;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lavwy;->b:I

    iput-object v1, v8, Lavwy;->g:Ljava/lang/String;

    :goto_0
    const-string v1, "last_manual_video_quality_selection_max"

    .line 8
    invoke-virtual {p1, v1, v2}, Lanuy;->bd(Ljava/lang/String;I)V

    const-string v1, "last_manual_video_quality_selection_min"

    .line 9
    invoke-virtual {p1, v1, v3}, Lanuy;->be(Ljava/lang/String;I)V

    const-string v1, "last_manual_video_quality_selection_direction"

    .line 10
    invoke-virtual {p1, v1, v4}, Lanuy;->bc(Ljava/lang/String;I)V

    const/4 v1, 0x1

    if-eq v1, v5, :cond_1

    move-wide v8, v6

    goto :goto_1

    :cond_1
    const-wide/16 v8, -0x1

    :goto_1
    const-string v2, "last_manual_video_quality_selection_timestamp"

    .line 11
    invoke-virtual {p1, v2, v8, v9}, Lanuy;->bf(Ljava/lang/String;J)V

    .line 12
    invoke-virtual {v0}, Laeyw;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    sget-object v0, Lavwr;->a:Lavwr;

    .line 14
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v2, Lavwr;

    iget v8, v2, Lavwr;->b:I

    or-int/2addr v1, v8

    iput v1, v2, Lavwr;->b:I

    iput v3, v2, Lavwr;->c:I

    .line 17
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v1, Lavwr;

    iget v2, v1, Lavwr;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lavwr;->b:I

    iput v4, v1, Lavwr;->d:I

    .line 19
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v1, Lavwr;

    iget v2, v1, Lavwr;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lavwr;->b:I

    iput-wide v6, v1, Lavwr;->e:J

    if-eqz v5, :cond_2

    .line 24
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v1, Lavwy;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavwr;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lavwy;->t:Lavwr;

    iget v0, v1, Lavwy;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, Lavwy;->b:I

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v1, Lavwy;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavwr;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lavwy;->u:Lavwr;

    iget v0, v1, Lavwy;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Lavwy;->b:I

    .line 27
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwy;

    return-object p1
.end method
