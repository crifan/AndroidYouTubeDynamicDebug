.class public final synthetic Ladfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladfu;

.field public final synthetic b:Lxyw;

.field public final synthetic c:Lacxw;


# direct methods
.method public synthetic constructor <init>(Ladfu;Lacxw;Lxyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfr;->a:Ladfu;

    iput-object p2, p0, Ladfr;->c:Lacxw;

    iput-object p3, p0, Ladfr;->b:Lxyw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ladfr;->a:Ladfu;

    iget-object v1, p0, Ladfr;->c:Lacxw;

    iget-object v2, p0, Ladfr;->b:Lxyw;

    iget-object v3, v0, Ladfu;->f:Laczl;

    const/16 v4, 0x8

    .line 1
    invoke-virtual {v3, v1, v4}, Laczl;->b(Lacxw;I)Lacxf;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v3, "Screen is null."

    .line 2
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v4, v0, Ladfu;->e:Laczo;

    .line 3
    invoke-virtual {v4}, Laczo;->b()Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-virtual {v3}, Lacxf;->f()Lacxe;

    move-result-object v5

    iget-object v6, v3, Lacxf;->f:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    .line 5
    invoke-static {v4, v6}, Laewf;->f(Ljava/util/List;Lcom/google/android/libraries/youtube/mdx/model/ScreenId;)Lacxj;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lacxj;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 16
    :cond_1
    iget-object v6, v3, Lacxf;->e:Ljava/lang/String;

    .line 6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_3

    iget-object v3, v3, Lacxf;->e:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v6, v3

    const/4 v9, 0x2

    .line 9
    :goto_0
    invoke-static {v4, v6}, Laewf;->e(Ljava/util/List;Ljava/lang/String;)Lacxj;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/2addr v9, v8

    goto :goto_0

    :cond_2
    :goto_1
    move-object v3, v6

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    :goto_2
    iget-object v6, v0, Ladfu;->h:Landroid/content/res/Resources;

    new-array v9, v8, [Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    const v10, 0x7f1307fc

    invoke-virtual {v6, v10, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v4, v6}, Laewf;->e(Ljava/util/List;Ljava/lang/String;)Lacxj;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_1

    .line 4
    :goto_3
    invoke-virtual {v5, v3}, Lacxe;->e(Ljava/lang/String;)V

    invoke-virtual {v5}, Lacxe;->a()Lacxf;

    move-result-object v3

    new-instance v4, Lacxj;

    .line 11
    invoke-direct {v4, v3}, Lacxj;-><init>(Lacxf;)V

    iget-object v0, v0, Ladfu;->e:Laczo;

    .line 12
    invoke-virtual {v0}, Laczo;->c()V

    iget-object v3, v0, Laczo;->a:Ljava/util/List;

    .line 13
    invoke-interface {v3, v7, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v3, v0, Laczo;->a:Ljava/util/List;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x5

    if-le v3, v5, :cond_4

    iget-object v3, v0, Laczo;->a:Ljava/util/List;

    .line 15
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacxj;

    invoke-virtual {v3}, Lacxj;->e()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v3}, Laczo;->a(Lcom/google/android/libraries/youtube/mdx/model/ScreenId;)Lacxj;

    :cond_4
    iget-object v3, v0, Laczo;->a:Ljava/util/List;

    invoke-virtual {v0, v3}, Laczo;->d(Ljava/util/List;)V

    .line 16
    invoke-interface {v2, v1, v4}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method
