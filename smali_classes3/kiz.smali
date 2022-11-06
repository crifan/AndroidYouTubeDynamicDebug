.class public final synthetic Lkiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkja;

.field public final synthetic b:Latto;

.field public final synthetic c:Lajbn;


# direct methods
.method public synthetic constructor <init>(Lkja;Latto;Lajbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkiz;->a:Lkja;

    iput-object p2, p0, Lkiz;->b:Latto;

    iput-object p3, p0, Lkiz;->c:Lajbn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lkiz;->a:Lkja;

    iget-object v0, p0, Lkiz;->b:Latto;

    iget-object v1, p0, Lkiz;->c:Lajbn;

    .line 1
    invoke-static {v0}, Lkja;->b(Latto;)Lalwo;

    move-result-object v2

    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Laciw;->a:Lacit;

    const/4 v3, 0x3

    .line 2
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacjx;

    const/4 v4, 0x0

    .line 3
    invoke-interface {v1, v3, v2, v4}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    iget-object p1, p1, Lkja;->a:Lzwy;

    iget-object v0, v0, Latto;->d:Lapeb;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lapeb;->a:Lapeb;

    .line 5
    :cond_1
    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    return-void
.end method
