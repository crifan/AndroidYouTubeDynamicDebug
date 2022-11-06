.class public final synthetic Lylr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lylu;


# direct methods
.method public synthetic constructor <init>(Lylu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylr;->a:Lylu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lylr;->a:Lylu;

    iget-object v1, v0, Lylu;->a:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Lylu;->b:Lambn;

    .line 2
    invoke-virtual {v2}, Lambn;->q()Lamcl;

    move-result-object v2

    invoke-virtual {v2}, Lamcl;->k()Lamgo;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lamfb;->b:Lambn;

    iput-object v1, v0, Lylu;->b:Lambn;

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to clear the keys from SharedPreferences."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
