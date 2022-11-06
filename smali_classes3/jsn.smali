.class public final synthetic Ljsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwr;


# instance fields
.field public final synthetic a:Ljsr;


# direct methods
.method public synthetic constructor <init>(Ljsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsn;->a:Ljsr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Ljsn;->a:Ljsr;

    iget-object v1, v0, Ljsr;->g:Lyop;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b0662

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    new-instance v2, Lyop;

    int-to-long v3, v1

    const/16 v1, 0x8

    .line 3
    invoke-direct {v2, p1, v3, v4, v1}, Lyop;-><init>(Landroid/view/View;JI)V

    iput-object v2, v0, Ljsr;->g:Lyop;

    iget-object v1, v0, Ljsr;->g:Lyop;

    new-instance v2, Ljso;

    .line 4
    invoke-direct {v2, v0}, Ljso;-><init>(Ljsr;)V

    invoke-virtual {v1, v2}, Lyop;->h(Lyrc;)V

    iget-object v0, v0, Ljsr;->e:Ljsl;

    iput-object p1, v0, Ljsl;->e:Landroid/widget/ImageView;

    .line 5
    new-instance v1, Ljsk;

    invoke-direct {v1}, Ljsk;-><init>()V

    invoke-static {p1, v1}, Llo;->M(Landroid/view/View;Ljs;)V

    new-instance v1, Ljsh;

    .line 6
    invoke-direct {v1, v0, p1}, Ljsh;-><init>(Ljsl;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ljsl;->a:Layot;

    .line 7
    invoke-virtual {v1}, Laxod;->z()Laxod;

    move-result-object v1

    new-instance v2, Ljsj;

    invoke-direct {v2, v0}, Ljsj;-><init>(Ljsl;)V

    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    iget-object v1, v0, Ljsl;->a:Layot;

    iget-object v0, v0, Ljsl;->b:Layot;

    sget-object v2, Lebs;->o:Lebs;

    .line 8
    invoke-static {v1, v0, v2}, Laxod;->m(Laxof;Laxof;Laxps;)Laxod;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laxod;->z()Laxod;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljsi;

    invoke-direct {v1, p1}, Ljsi;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Laxod;->aq(Laxpw;)Laxpb;

    return-void
.end method
