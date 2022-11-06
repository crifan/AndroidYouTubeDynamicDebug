.class public final synthetic Lmth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmtl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmth;->a:Lmtl;

    return-void
.end method

.method public synthetic constructor <init>(Lmtl;I)V
    .locals 0

    iput p2, p0, Lmth;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmth;->a:Lmtl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lmth;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmth;->a:Lmtl;

    iget-object v1, p1, Lmtx;->h:Lajbn;

    iget-object v1, v1, Laciw;->a:Lacit;

    iget-boolean v2, p1, Lmtl;->e:Z

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Laciu;->xE:Laciu;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Laciu;->xF:Laciu;

    .line 5
    :goto_0
    new-instance v3, Laciq;

    .line 7
    invoke-direct {v3, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    invoke-interface {v1, v2, v3, v0}, Lacit;->G(ILacjx;Larna;)V

    iget-boolean v0, p1, Lmtl;->e:Z

    xor-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lmtl;->f(Z)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lmth;->a:Lmtl;

    iget-boolean v1, p1, Lmtl;->e:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lmtx;->i:Ljava/lang/Object;

    .line 1
    check-cast v1, Latzu;

    iget-object v2, v1, Latzu;->f:Latzv;

    if-nez v2, :cond_3

    .line 2
    sget-object v2, Latzv;->a:Latzv;

    :cond_3
    iget v2, v2, Latzv;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    iget-object v1, v1, Latzu;->f:Latzv;

    if-nez v1, :cond_4

    sget-object v1, Latzv;->a:Latzv;

    :cond_4
    iget-object v1, v1, Latzv;->f:Lapeb;

    if-nez v1, :cond_5

    .line 3
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_5
    iget-object p1, p1, Lmtl;->g:Lzwy;

    .line 4
    invoke-interface {p1, v1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_6
    :goto_1
    return-void
.end method
