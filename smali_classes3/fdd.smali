.class public final synthetic Lfdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfde;


# direct methods
.method public synthetic constructor <init>(Lfde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdd;->a:Lfde;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lfdd;->a:Lfde;

    iget-object v0, p1, Lfde;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 1
    move-object v1, v0

    check-cast v1, Laogd;

    iget v2, v1, Laogd;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    iget-object p1, p1, Lfde;->d:Lfdb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Laogd;->e:Lapeb;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lapeb;->a:Lapeb;

    .line 3
    :cond_1
    invoke-static {v1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lfdb;->a(Ljava/lang/Object;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method
