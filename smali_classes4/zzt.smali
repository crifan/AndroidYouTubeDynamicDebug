.class public final synthetic Lzzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgd;


# instance fields
.field public final synthetic a:Lzzx;

.field public final synthetic b:Lzyt;


# direct methods
.method public synthetic constructor <init>(Lzzx;Lzyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzt;->a:Lzzx;

    iput-object p2, p0, Lzzt;->b:Lzyt;

    return-void
.end method


# virtual methods
.method public final a(Lvge;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzzt;->a:Lzzx;

    iget-object v1, p0, Lzzt;->b:Lzyt;

    .line 1
    invoke-virtual {v0, p1}, Lzzx;->b(Lvge;)V

    iget-object v0, v0, Lzzx;->a:Lamcl;

    iget-object v2, v1, Lzyt;->a:Lzyv;

    .line 2
    invoke-virtual {v0, v2}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Lambd;

    .line 4
    invoke-direct {v0}, Lambd;-><init>()V

    iget-object v1, v1, Lzyt;->b:Lvga;

    .line 5
    invoke-virtual {p1, v1}, Lvge;->a(Lvga;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lambd;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_1
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 5
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "QueryTable missing, did you forget to inject it?"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
