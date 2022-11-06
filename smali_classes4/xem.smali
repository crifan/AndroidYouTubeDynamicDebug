.class public final synthetic Lxem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakea;


# instance fields
.field public final synthetic a:Lxen;

.field public final synthetic b:Lapgy;


# direct methods
.method public synthetic constructor <init>(Lxen;Lapgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxem;->a:Lxen;

    iput-object p2, p0, Lxem;->b:Lapgy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lxem;->a:Lxen;

    iget-object v1, p0, Lxem;->b:Lapgy;

    iget-object v2, v1, Lapgy;->b:Lanvs;

    .line 1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauxz;

    iget-object v4, v3, Lauxz;->c:Lauya;

    if-nez v4, :cond_1

    .line 2
    sget-object v4, Lauya;->a:Lauya;

    :cond_1
    iget v3, v3, Lauxz;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v4, Lauya;->b:Ljava/lang/String;

    iget-object v4, v4, Lauya;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lapgy;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "\n \n"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v3, v0, Lxen;->a:Lakee;

    iget-object v0, v0, Lxen;->b:Landroid/app/Activity;

    .line 6
    invoke-static {v0}, Lycg;->j(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v1, Lapgy;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v0, p1, v1, v2}, Lakee;->b(Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
