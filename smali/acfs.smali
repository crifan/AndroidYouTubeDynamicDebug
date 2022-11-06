.class public final synthetic Lacfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacfy;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Labju;


# direct methods
.method public synthetic constructor <init>(Lacfy;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Labju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfs;->a:Lacfy;

    iput-boolean p2, p0, Lacfs;->b:Z

    iput-boolean p3, p0, Lacfs;->c:Z

    iput-object p4, p0, Lacfs;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lacfs;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lacfs;->f:Ljava/lang/String;

    iput-object p7, p0, Lacfs;->g:Ljava/lang/String;

    iput-object p8, p0, Lacfs;->h:Labju;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lacfs;->a:Lacfy;

    iget-boolean v1, p0, Lacfs;->b:Z

    iget-boolean v2, p0, Lacfs;->c:Z

    iget-object v3, p0, Lacfs;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lacfs;->e:Ljava/lang/Integer;

    iget-object v5, p0, Lacfs;->f:Ljava/lang/String;

    iget-object v6, p0, Lacfs;->g:Ljava/lang/String;

    iget-object v7, p0, Lacfs;->h:Labju;

    iput-boolean v1, v0, Lacfy;->n:Z

    const/4 v8, 0x1

    .line 1
    invoke-static {v8}, Lalus;->f(Z)V

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lacfy;->h:Laces;

    if-nez v9, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-interface {v7, v0}, Labju;->a(I)V

    return-void

    :cond_0
    iget-object v9, v0, Lacfy;->k:Lacdq;

    if-eqz v9, :cond_1

    .line 4
    invoke-interface {v9, v1}, Lacdq;->a(Z)V

    :cond_1
    const/16 v9, 0x780

    const/16 v10, 0x438

    const/16 v11, 0x500

    const/16 v12, 0x2d0

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-gtz v13, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_4

    .line 5
    :cond_3
    :goto_0
    iget-object v3, v0, Lacfy;->a:Laboy;

    .line 6
    invoke-virtual {v3}, Laboy;->c()Laryn;

    move-result-object v3

    iget-boolean v3, v3, Laryn;->I:Z

    if-eqz v3, :cond_6

    const/16 v3, 0xf00

    const/16 v4, 0x870

    if-eq v8, v2, :cond_4

    const/16 v9, 0xf00

    goto :goto_1

    :cond_4
    const/16 v9, 0x870

    :goto_1
    if-eq v8, v2, :cond_5

    const/16 v3, 0x870

    :cond_5
    move v2, v9

    move v9, v3

    goto :goto_4

    .line 14
    :cond_6
    iget-object v3, v0, Lacfy;->a:Laboy;

    .line 7
    invoke-virtual {v3}, Laboy;->c()Laryn;

    move-result-object v3

    iget-boolean v3, v3, Laryn;->H:Z

    if-eqz v3, :cond_9

    if-eq v8, v2, :cond_7

    const/16 v3, 0x780

    goto :goto_2

    :cond_7
    const/16 v3, 0x438

    :goto_2
    if-eq v8, v2, :cond_8

    move v2, v3

    const/16 v9, 0x438

    goto :goto_4

    :cond_8
    move v2, v3

    goto :goto_4

    :cond_9
    if-eq v8, v2, :cond_a

    const/16 v3, 0x500

    goto :goto_3

    :cond_a
    const/16 v3, 0x2d0

    :goto_3
    if-eq v8, v2, :cond_b

    move v2, v3

    const/16 v9, 0x2d0

    goto :goto_4

    :cond_b
    move v2, v3

    const/16 v9, 0x500

    .line 6
    :goto_4
    iget-object v3, v0, Lacfy;->b:Labig;

    const/4 v4, 0x0

    if-ltz v2, :cond_c

    if-ltz v9, :cond_c

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    .line 10
    :goto_5
    invoke-static {v8}, Lalus;->f(Z)V

    iput v2, v3, Labig;->a:I

    iput v9, v3, Labig;->b:I

    iget-object v3, v0, Lacfy;->h:Laces;

    iget-object v8, v0, Lacfy;->i:Landroid/os/Handler;

    iget-object v0, v0, Lacfy;->g:Lacez;

    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v3, Laces;->j:Landroid/os/Handler;

    iput-boolean v1, v3, Laces;->k:Z

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Laces;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Laces;->m:Ljava/lang/String;

    iput v2, v3, Laces;->n:I

    iput v9, v3, Laces;->o:I

    iput-object v0, v3, Laces;->p:Lacez;

    .line 14
    invoke-interface {v7, v4}, Labju;->a(I)V

    return-void
.end method
