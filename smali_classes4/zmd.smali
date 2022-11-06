.class public final synthetic Lzmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzme;


# direct methods
.method public synthetic constructor <init>(Lzme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmd;->a:Lzme;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lzmd;->a:Lzme;

    iget-object v0, p1, Lzme;->t:Lzmi;

    iget-object v0, v0, Lzmi;->d:Lzmf;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p1}, Lyx;->b()I

    move-result v0

    iget-object v1, p1, Lzme;->t:Lzmi;

    invoke-virtual {v1, v0}, Lzmi;->C(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lzme;->t:Lzmi;

    iget-object p1, p1, Lzmi;->d:Lzmf;

    .line 2
    invoke-interface {p1}, Lzmf;->a()V

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p1, p1, Lzme;->t:Lzmi;

    iget-object v1, p1, Lzmi;->d:Lzmf;

    .line 3
    invoke-interface {v1, p1, v0}, Lzmf;->b(Lzmi;I)V

    :cond_1
    return-void
.end method
