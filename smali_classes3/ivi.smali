.class public final synthetic Livi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Livl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Livl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livi;->a:Livl;

    return-void
.end method

.method public synthetic constructor <init>(Livl;I)V
    .locals 0

    iput p2, p0, Livi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livi;->a:Livl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Livi;->b:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Livi;->a:Livl;

    iget-object v0, p1, Livl;->b:Lagnu;

    iget-object p1, p1, Livl;->h:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lagnj;->a(Z)Lagnj;

    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Lagnu;->f(Ljava/lang/String;Lagnj;)V

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Livi;->a:Livl;

    iget-object v0, p1, Livl;->a:Lkhl;

    iget-boolean v1, p1, Livl;->q:Z

    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Larss;->c:Larss;

    goto :goto_0

    :cond_1
    sget-object v1, Larss;->a:Larss;

    :goto_0
    iget-object p1, p1, Livl;->h:Ljava/lang/String;

    iget-object v2, v0, Lkhl;->b:Lafhr;

    .line 2
    invoke-interface {v2}, Lafhr;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    sget-object v2, Lzus;->b:[B

    invoke-virtual {v0, v1, p1, v2}, Lkhl;->a(Larss;Ljava/lang/String;[B)V

    return-void

    :cond_2
    iget-object v2, v0, Lkhl;->c:Lafig;

    iget-object v3, v0, Lkhl;->a:Landroid/app/Activity;

    new-instance v4, Lkhk;

    .line 4
    invoke-direct {v4, v0, v1, p1}, Lkhk;-><init>(Lkhl;Larss;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v2, v3, p1, v4}, Lafig;->c(Landroid/app/Activity;[BLafie;)V

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Livi;->a:Livl;

    iget-object v0, p1, Livl;->a:Lkhl;

    iget-object v1, p1, Livl;->h:Ljava/lang/String;

    iget-object p1, p1, Livl;->o:Lagca;

    iget-object p1, p1, Lagca;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, p1}, Lkhl;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
