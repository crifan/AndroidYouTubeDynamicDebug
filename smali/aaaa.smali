.class public final synthetic Laaaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvfx;


# instance fields
.field public final synthetic a:Laabm;


# direct methods
.method public synthetic constructor <init>(Laabm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaaa;->a:Laabm;

    return-void
.end method


# virtual methods
.method public final a(Lvge;)V
    .locals 5

    iget-object v0, p0, Laaaa;->a:Laabm;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "SELECT key, entity, metadata FROM entity_table"

    .line 1
    invoke-virtual {p1, v3, v2}, Lvge;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Laabm;->a(Ljava/lang/String;[B)Laaar;

    move-result-object v3

    .line 4
    invoke-static {p1, v3}, Laaao;->f(Lvge;Laaar;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_2

    .line 1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
