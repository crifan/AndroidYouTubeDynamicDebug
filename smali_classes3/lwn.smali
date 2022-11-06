.class public final Llwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzxp;

.field public final b:Laxom;

.field public final c:Lidf;

.field public final d:Lide;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/widget/TextView;

.field public g:Laxpb;


# direct methods
.method public constructor <init>(Lzxp;Laxom;Lidf;Lide;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwn;->a:Lzxp;

    iput-object p2, p0, Llwn;->b:Laxom;

    iput-object p3, p0, Llwn;->c:Lidf;

    iput-object p4, p0, Llwn;->d:Lide;

    .line 1
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llwn;->e:Landroid/content/Context;

    const p1, 0x7f0b0fc4

    .line 2
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llwn;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Laxod;Ljava/lang/String;)Laxod;
    .locals 2

    new-instance v0, Lewm;

    const/16 v1, 0x9

    .line 1
    invoke-direct {v0, p1, v1}, Lewm;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0, v0}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p0

    sget-object p1, Lltj;->f:Lltj;

    .line 3
    invoke-virtual {p0, p1}, Laxod;->ad(Laxpz;)Laxod;

    move-result-object p0

    return-object p0
.end method
