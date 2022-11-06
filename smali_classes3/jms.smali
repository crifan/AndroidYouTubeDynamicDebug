.class public final synthetic Ljms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljmu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljms;->a:Ljmu;

    return-void
.end method

.method public synthetic constructor <init>(Ljmu;I)V
    .locals 0

    iput p2, p0, Ljms;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljms;->a:Ljmu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ljms;->b:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljms;->a:Ljmu;

    iget-object v0, p1, Ljmu;->d:Laddc;

    .line 6
    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljmu;->d:Laddc;

    .line 7
    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    invoke-interface {v0}, Ladcv;->E()V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljmu;->g(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Ljms;->a:Ljmu;

    iget-object v0, p1, Ljmu;->d:Laddc;

    .line 1
    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ljmu;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Ljmu;->d:Laddc;

    .line 3
    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    .line 4
    invoke-static {}, Ladcn;->c()Ladcm;

    move-result-object v1

    iget-object v2, p1, Ljmu;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ladcm;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Ladcm;->a()Ladcn;

    move-result-object v1

    invoke-interface {v0, v1}, Ladcv;->L(Ladcn;)V

    .line 5
    invoke-virtual {p1}, Lahjh;->kU()V

    :cond_2
    return-void
.end method
