.class public final synthetic Lklf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lklp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lklp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklf;->a:Lklp;

    return-void
.end method

.method public synthetic constructor <init>(Lklp;I)V
    .locals 0

    iput p2, p0, Lklf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklf;->a:Lklp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lklf;->b:I

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lklf;->a:Lklp;

    iget-object v0, p1, Lklp;->aD:Lkry;

    .line 5
    invoke-virtual {p1}, Lklp;->nV()Lacit;

    move-result-object v1

    invoke-interface {v1}, Lacit;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkry;->i:Ljava/lang/String;

    iget-object v0, p1, Lklp;->aD:Lkry;

    .line 6
    sget-object v1, Laciu;->rk:Laciu;

    iget v1, v1, Laciu;->Iu:I

    iput v1, v0, Lkry;->j:I

    iget-object v0, p1, Lklp;->av:Lzuj;

    .line 7
    invoke-static {v0}, Lgav;->aW(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lklp;->av:Lzuj;

    .line 8
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lapdt;->e:Lasap;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lasap;->a:Lasap;

    :cond_0
    iget-boolean v0, v0, Lasap;->cM:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lklp;->av:Lzuj;

    .line 10
    invoke-static {v0}, Lgav;->aV(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object p1, p1, Lklp;->af:Lflr;

    .line 11
    invoke-interface {p1}, Lflr;->c()V

    return-void

    :cond_3
    iget-object p1, p1, Lklp;->aD:Lkry;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lkry;->c([B)V

    return-void

    :cond_4
    iget-object p1, p0, Lklf;->a:Lklp;

    iget-object v0, p1, Lklp;->af:Lflr;

    const-string v1, ""

    .line 1
    invoke-interface {v0, v1}, Lflr;->d(Ljava/lang/String;)V

    iget-object p1, p1, Lklp;->af:Lflr;

    .line 2
    invoke-interface {p1}, Lflr;->a()V

    return-void

    :cond_5
    iget-object p1, p0, Lklf;->a:Lklp;

    iget-object v0, p1, Lklp;->af:Lflr;

    iget p1, p1, Lklp;->aB:I

    .line 3
    invoke-interface {v0, p1}, Lflr;->b(I)V

    return-void

    :cond_6
    iget-object p1, p0, Lklf;->a:Lklp;

    iget-object p1, p1, Lklp;->af:Lflr;

    .line 4
    invoke-interface {p1}, Lflr;->a()V

    return-void
.end method
