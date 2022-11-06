.class public final Lmrd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public final b:Landroid/content/Context;

.field public final c:Laiwv;

.field public final d:Lzwy;

.field public final e:Lajhs;

.field public final f:Lajhv;

.field public final g:Lwng;

.field public final h:Ltbb;

.field public final i:Lwny;

.field public final j:Lehp;

.field public final k:Landroid/view/View;

.field public final l:I

.field public m:Lmrg;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lehp;Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrd;->b:Landroid/content/Context;

    iput-object p2, p0, Lmrd;->c:Laiwv;

    iput-object p3, p0, Lmrd;->d:Lzwy;

    iput-object p4, p0, Lmrd;->e:Lajhs;

    iput-object p5, p0, Lmrd;->f:Lajhv;

    iput-object p6, p0, Lmrd;->g:Lwng;

    iput-object p7, p0, Lmrd;->h:Ltbb;

    iput-object p8, p0, Lmrd;->i:Lwny;

    iput-object p9, p0, Lmrd;->j:Lehp;

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lmrd;->k:Landroid/view/View;

    iput p12, p0, Lmrd;->l:I

    .line 2
    invoke-virtual {p10, p11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lmrd;->a:Landroid/view/ViewStub;

    return-void
.end method
