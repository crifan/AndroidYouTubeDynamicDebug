.class public final synthetic Lfdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbh;


# instance fields
.field public final synthetic a:Lfds;


# direct methods
.method public synthetic constructor <init>(Lfds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdm;->a:Lfds;

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lfdm;->a:Lfds;

    iget-object v1, v0, Lfds;->e:Lajbh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1, p1}, Lajbh;->h(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lfds;->h()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfds;->d:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    iget-boolean p1, v0, Lfds;->f:Z

    if-nez p1, :cond_2

    :goto_0
    return v2

    .line 3
    :cond_2
    invoke-virtual {v0}, Lfds;->h()V

    return v2
.end method
