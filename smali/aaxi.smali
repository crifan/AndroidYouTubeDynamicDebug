.class public final synthetic Laaxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbo;


# instance fields
.field public final synthetic a:Laaxj;


# direct methods
.method public synthetic constructor <init>(Laaxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaxi;->a:Laaxj;

    return-void
.end method


# virtual methods
.method public final a(Lajbn;Lajah;I)V
    .locals 1

    iget-object p2, p0, Laaxi;->a:Laaxj;

    if-ltz p3, :cond_1

    iget-object v0, p2, Laaxj;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Laaxj;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 3
    invoke-virtual {p2, p3}, Laaxj;->i(Ljava/lang/String;)Lapeb;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "live_chat_item_action"

    .line 4
    invoke-virtual {p1, p3, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
