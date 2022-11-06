.class public final synthetic Lzkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzle;

.field public final synthetic b:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;


# direct methods
.method public synthetic constructor <init>(Lzle;Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkx;->a:Lzle;

    iput-object p2, p0, Lzkx;->b:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lzkx;->a:Lzle;

    iget-object v0, p0, Lzkx;->b:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Lzle;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v1, p1, Lzle;->n:Lzld;

    if-eqz v1, :cond_0

    check-cast v1, Lgwg;

    iget-object v2, v1, Lgwg;->h:Lgrp;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lgwg;->i:Laciu;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v1

    .line 2
    sget-object v2, Larna;->a:Larna;

    .line 3
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 4
    sget-object v3, Larnw;->a:Larnw;

    .line 5
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v4, Larnw;

    iget v5, v4, Larnw;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Larnw;->b:I

    iput-object v0, v4, Larnw;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v4, Larna;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Larnw;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Larna;->g:Larnw;

    iget v3, v4, Larna;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Larna;->b:I

    .line 9
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Larna;

    iput-object v2, v1, Lgrn;->a:Larna;

    .line 10
    invoke-virtual {v1}, Lgrn;->b()V

    :cond_0
    iget-object v1, p1, Lzle;->o:Lzng;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1, v0}, Lzng;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lzle;->d:Lzku;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Lzku;->g()V

    :cond_2
    return-void
.end method
