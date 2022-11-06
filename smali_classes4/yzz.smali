.class public final Lyzz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laaka;


# direct methods
.method public constructor <init>(Laaka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyzz;->a:Laaka;

    return-void
.end method

.method public static a(Laons;)Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;
    .locals 9

    new-instance v8, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget v0, p0, Laons;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laons;->c:Laqed;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    iget v0, p0, Laons;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Laons;->d:Laqed;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4
    :cond_3
    :goto_1
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    iget v4, p0, Laons;->e:I

    iget-object v0, p0, Laons;->g:Lauxw;

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Lauxw;->a:Lauxw;

    :cond_4
    iget v0, v0, Lauxw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Laons;->g:Lauxw;

    if-nez v0, :cond_5

    sget-object v0, Lauxw;->a:Lauxw;

    :cond_5
    iget-object v0, v0, Lauxw;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_6
    move-object v5, v1

    :goto_2
    iget v0, p0, Laons;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget-object v0, p0, Laons;->f:Laukh;

    if-nez v0, :cond_7

    .line 7
    sget-object v0, Laukh;->a:Laukh;

    :cond_7
    move-object v6, v0

    goto :goto_3

    :cond_8
    move-object v6, v1

    :goto_3
    iget v0, p0, Laons;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    iget-object v0, p0, Laons;->h:Laqed;

    if-nez v0, :cond_a

    .line 8
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_4

    :cond_9
    move-object v0, v1

    .line 9
    :cond_a
    :goto_4
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v7

    iget v0, p0, Laons;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b

    iget-object v1, p0, Laons;->i:Laqed;

    if-nez v1, :cond_b

    .line 10
    sget-object v1, Laqed;->a:Laqed;

    .line 11
    :cond_b
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p0

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;-><init>(Landroid/text/Spanned;Landroid/text/Spanned;ILandroid/net/Uri;Laukh;Landroid/text/Spanned;Landroid/text/Spanned;)V

    return-object v8
.end method
