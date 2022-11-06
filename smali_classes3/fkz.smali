.class public final synthetic Lfkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lfla;


# direct methods
.method public synthetic constructor <init>(Lfla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkz;->a:Lfla;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lfkz;->a:Lfla;

    check-cast p1, Larik;

    iget-boolean v1, v0, Lfla;->j:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, Larik;->e:Lanvs;

    iget-object v3, v0, Lfla;->c:Ljava/util/ArrayList;

    iget-object v4, v0, Lfla;->d:Ljava/util/ArrayList;

    iget-object v5, v0, Lfla;->e:Ljava/util/ArrayList;

    iget-object v6, v0, Lfla;->f:Ljava/util/ArrayList;

    iget-object v7, v0, Lfla;->b:Ljava/lang/String;

    .line 1
    invoke-static/range {v2 .. v7}, Lfla;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    iget v1, p1, Larik;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p1, Larik;->d:Laril;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laril;->a:Laril;

    :cond_1
    iget-object v1, v1, Laril;->b:Lauku;

    if-nez v1, :cond_3

    .line 3
    sget-object v1, Lauku;->a:Lauku;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    iput-object v2, v0, Lfla;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lfla;->c()V

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lauku;->d:Ljava/lang/String;

    iput-object v2, v0, Lfla;->g:Ljava/lang/String;

    iget v1, v1, Lauku;->c:I

    if-eqz v1, :cond_5

    int-to-long v1, v1

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x7530

    :goto_1
    iget-object v3, v0, Lfla;->a:Landroid/os/Handler;

    .line 5
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    sget-object v1, Lflf;->a:Ljava/lang/String;

    .line 4
    :goto_2
    iget-object p1, p1, Larik;->e:Lanvs;

    iput-object p1, v0, Lfla;->h:Ljava/util/List;

    return-void
.end method
