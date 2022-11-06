.class public final synthetic Lxky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lxlm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxlm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxky;->a:Lxlm;

    return-void
.end method

.method public synthetic constructor <init>(Lxlm;I)V
    .locals 0

    iput p2, p0, Lxky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxky;->a:Lxlm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lxky;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxky;->a:Lxlm;

    .line 3
    check-cast p1, Laaax;

    iget-object p1, p1, Laaax;->c:Laaar;

    .line 4
    check-cast p1, Laulh;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object v3, v0, Lxlm;->aT:Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v3, v0, Lxlm;->aU:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Lxlm;->rg()Landroid/content/res/Resources;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v0, Lxlm;->aZ:Lazjs;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p1}, Laulh;->getTimestamp()Laulk;

    move-result-object v8

    iget-wide v8, v8, Laulk;->c:J

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v6}, Lazjs;->e()Lazkm;

    move-result-object v10

    .line 9
    invoke-interface {v10}, Lazkm;->b()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 8
    invoke-virtual {v6, v9, v7, v8, v1}, Lazjs;->f(Ljava/lang/StringBuffer;JLazgt;)V

    .line 10
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    const v1, 0x7f1307fb

    .line 11
    invoke-virtual {v5, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Laulh;->getTimestamp()Laulk;

    move-result-object p1

    iput-object p1, v0, Lxlm;->aV:Laulk;

    iget-object p1, v0, Lxlm;->aS:Landroid/view/View;

    .line 14
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lxlm;->aX:Laqed;

    if-nez p1, :cond_0

    iget-object p1, v0, Lxlm;->aW:Laqed;

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lxlm;->aM(Laqed;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, v0, Lxlm;->aT:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iput-object v1, v0, Lxlm;->aV:Laulk;

    iget-object p1, v0, Lxlm;->aS:Landroid/view/View;

    const/16 v1, 0x8

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lxlm;->aW:Laqed;

    .line 18
    invoke-virtual {v0, p1}, Lxlm;->aM(Laqed;)V

    .line 19
    :goto_0
    invoke-virtual {v0}, Lxlm;->aK()V

    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lxky;->a:Lxlm;

    .line 1
    check-cast p1, Latiq;

    .line 2
    invoke-virtual {p1}, Latiq;->getPostCreationData()Latit;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxlm;->aP(Latit;)V

    return-void
.end method
