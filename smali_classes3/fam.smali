.class public final Lfam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "snap_zoom_initially_zoomed"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "video_zoom_user_education_shown"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "inline_global_play_pause"

    aput-object v2, v0, v1

    sput-object v0, Lfam;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lfao;Lfag;)Lfao;
    .locals 3

    iget-object v0, p1, Lfag;->a:Lalwo;

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lfag;->b:Lalwo;

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 1
    :cond_1
    :goto_0
    sget-object p0, Lfao;->a:Lfao;

    .line 2
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    const-string v0, "snap_zoom_initially_zoomed"

    .line 3
    invoke-virtual {p1, v0}, Lfag;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Lfag;->c(Ljava/lang/String;)Z

    move-result v0

    .line 5
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v1, p0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Lfao;

    iget v2, v1, Lfao;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lfao;->b:I

    iput-boolean v0, v1, Lfao;->c:Z

    :cond_2
    const-string v0, "video_zoom_user_education_shown"

    .line 7
    invoke-virtual {p1, v0}, Lfag;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Lfag;->c(Ljava/lang/String;)Z

    move-result v0

    .line 9
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v1, p0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v1, Lfao;

    iget v2, v1, Lfao;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lfao;->b:I

    iput-boolean v0, v1, Lfao;->d:Z

    :cond_3
    const-string v0, "inline_global_play_pause"

    .line 11
    invoke-virtual {p1, v0}, Lfag;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Lfag;->a(Ljava/lang/String;I)I

    move-result p1

    .line 13
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v0, Lfao;

    iget v1, v0, Lfao;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lfao;->b:I

    iput p1, v0, Lfao;->e:I

    .line 15
    :cond_4
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lfao;

    return-object p0
.end method
