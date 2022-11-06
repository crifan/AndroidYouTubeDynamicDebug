.class public Lajkz;
.super Lajkm;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private ae:Lashx;

.field public af:Lajky;

.field private ag:Lajcg;

.field private ah:Lajhs;

.field private ai:Lacit;

.field private aj:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajkm;-><init>()V

    return-void
.end method

.method protected static aJ(Lajkz;Lashx;Lajhs;Lacis;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 2
    invoke-static {v0, v1, p1}, Lasau;->ah(Landroid/os/Bundle;Ljava/lang/String;Lanws;)V

    .line 3
    invoke-virtual {p0, v0}, Ldt;->ad(Landroid/os/Bundle;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajkz;->ah:Lajhs;

    iput-object p4, p0, Lajkz;->aj:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0}, Ldt;->aB()V

    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3}, Lacis;->nV()Lacit;

    move-result-object p1

    iput-object p1, p0, Lajkz;->ai:Lacit;

    :cond_1
    return-void
.end method

.method private final aK(Laqlm;Lyub;)V
    .locals 2

    if-eqz p1, :cond_2

    iget v0, p1, Laqlm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajkz;->ah:Lajhs;

    if-eqz v0, :cond_2

    iget p1, p1, Laqlm;->c:I

    .line 1
    invoke-static {p1}, Laqll;->b(I)Laqll;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Laqll;->a:Laqll;

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lajhs;->a(Laqll;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lajkz;->aj:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lajkz;->aj:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, p1, v1}, Lyqr;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p2, p1}, Lyub;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    invoke-interface {p2, p1}, Lyub;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Lyub;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 2

    .line 1
    invoke-super {p0}, Lajkm;->V()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldx;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ldl;->dismiss()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic aF()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajkz;->aH()Lajkt;

    move-result-object v0

    return-object v0
.end method

.method protected aH()Lajkt;
    .locals 3

    new-instance v0, Lajcg;

    .line 1
    invoke-direct {v0}, Lajcg;-><init>()V

    iput-object v0, p0, Lajkz;->ag:Lajcg;

    iget-object v0, p0, Lajkz;->ae:Lashx;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lashx;->c:Lanvs;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lashv;

    .line 3
    invoke-virtual {p0, v1}, Lajkz;->aI(Lashv;)Lalwo;

    move-result-object v1

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lajkz;->ag:Lajcg;

    .line 4
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lajkz;->ag:Lajcg;

    .line 5
    invoke-virtual {v0}, Lydc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    const/16 v1, 0x19

    const-string v2, "Bottom Sheet Menu is empty. No menu items were supported."

    .line 6
    invoke-static {v0, v1, v2}, Lafhb;->b(IILjava/lang/String;)V

    .line 7
    :cond_2
    new-instance v0, Lajkt;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    iget-object v2, p0, Lajkz;->ag:Lajcg;

    invoke-direct {v0, v1, v2}, Lajkt;-><init>(Landroid/content/Context;Lajah;)V

    return-object v0
.end method

.method protected final aI(Lashv;)Lalwo;
    .locals 7

    .line 1
    invoke-static {p1}, Laawh;->d(Lashv;)Laqlm;

    move-result-object v0

    .line 2
    invoke-static {p1}, Laawh;->f(Lashv;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v1, :cond_2

    const/16 p1, 0x19

    if-eqz v0, :cond_1

    iget v1, v0, Laqlm;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget v0, v0, Laqlm;->c:I

    .line 4
    invoke-static {v0}, Laqll;->b(I)Laqll;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laqll;->a:Laqll;

    :cond_0
    iget v0, v0, Laqll;->pD:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Text missing for BottomSheetMenuItem with iconType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v3, p1, v0}, Lafhb;->b(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Text missing for BottomSheetMenuItem."

    .line 3
    invoke-static {v3, p1, v0}, Lafhb;->b(IILjava/lang/String;)V

    .line 6
    :goto_0
    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1

    .line 7
    :cond_2
    invoke-static {p1}, Laawh;->a(Lashv;)Lantz;

    move-result-object v4

    iget-object v5, p0, Lajkz;->ai:Lacit;

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v4}, Lantz;->H()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lajkz;->ai:Lacit;

    new-instance v6, Laciq;

    .line 9
    invoke-direct {v6, v4}, Laciq;-><init>(Lantz;)V

    const/4 v4, 0x0

    invoke-interface {v5, v6, v4}, Lacit;->w(Lacjx;Larna;)V

    :cond_3
    new-instance v4, Lajkv;

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, p1}, Lajkv;-><init>(Ljava/lang/String;Lashv;)V

    .line 11
    invoke-static {p1}, Laawh;->g(Lashv;)I

    move-result v1

    if-eq v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-boolean v3, v4, Lajku;->b:Z

    if-eq v3, v1, :cond_5

    iput-boolean v1, v4, Lajku;->b:Z

    .line 12
    invoke-virtual {v4}, Lajku;->c()V

    :cond_5
    new-instance v1, Lajkx;

    .line 13
    invoke-direct {v1, v4, v2}, Lajkx;-><init>(Lajkv;I)V

    invoke-direct {p0, v0, v1}, Lajkz;->aK(Laqlm;Lyub;)V

    .line 14
    invoke-static {p1}, Laawh;->e(Lashv;)Laqlm;

    move-result-object p1

    new-instance v0, Lajkx;

    invoke-direct {v0, v4}, Lajkx;-><init>(Lajkv;)V

    .line 15
    invoke-direct {p0, p1, v0}, Lajkz;->aK(Laqlm;Lyub;)V

    .line 16
    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1
.end method

.method public mJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lajkm;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    sget-object v1, Lashx;->a:Lashx;

    .line 4
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    .line 5
    invoke-static {p1, v0, v1, v2}, Lasau;->ad(Landroid/os/Bundle;Ljava/lang/String;Lanws;Lanuq;)Lanws;

    move-result-object p1

    check-cast p1, Lashx;

    iput-object p1, p0, Lajkz;->ae:Lashx;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error decoding menu"

    .line 6
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Lashx;->a:Lashx;

    iput-object p1, p0, Lajkz;->ae:Lashx;

    :cond_0
    return-void
.end method

.method protected final mn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final mo()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    return-object p0
.end method

.method protected final mp()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Luwa;->aD:Landroid/widget/ListAdapter;

    .line 1
    check-cast p1, Lajkt;

    invoke-virtual {p1, p3}, Lajkt;->c(I)Luwb;

    move-result-object p1

    check-cast p1, Luwd;

    .line 2
    instance-of p2, p1, Lajkv;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lajkv;

    iget-object p1, p1, Lajkv;->j:Lashv;

    iget-object p2, p0, Lajkz;->af:Lajky;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lajky;->a(Lashv;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void
.end method
