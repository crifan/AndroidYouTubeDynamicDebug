.class public final Lmko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/graphics/drawable/Drawable;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/view/ViewStub;

.field public final e:Landroid/content/Context;

.field public final f:Laiwv;

.field public final g:Lzwy;

.field public final h:Lajhv;

.field public final i:Lwng;

.field public final j:Ltbb;

.field public final k:Lwny;

.field public final l:Lehp;

.field public final m:Landroid/view/View;

.field public final n:Landroid/content/res/Resources;

.field public o:Lmrg;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/RatingBar;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhv;Lwng;Ltbb;Lwny;Lehp;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmko;->e:Landroid/content/Context;

    iput-object p2, p0, Lmko;->f:Laiwv;

    iput-object p3, p0, Lmko;->g:Lzwy;

    iput-object p4, p0, Lmko;->h:Lajhv;

    iput-object p5, p0, Lmko;->i:Lwng;

    iput-object p6, p0, Lmko;->j:Ltbb;

    iput-object p7, p0, Lmko;->k:Lwny;

    iput-object p8, p0, Lmko;->l:Lehp;

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lmko;->m:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lmko;->n:Landroid/content/res/Resources;

    const p2, 0x7f04003a

    .line 3
    invoke-static {p1, p2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    iput p2, p0, Lmko;->a:I

    const p2, 0x7f040042

    .line 4
    invoke-static {p1, p2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    iput p2, p0, Lmko;->b:I

    const p2, 0x7f040038

    .line 5
    invoke-static {p1, p2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    iput p1, p0, Lmko;->c:I

    .line 6
    invoke-virtual {p9, p10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lmko;->d:Landroid/view/ViewStub;

    return-void
.end method
