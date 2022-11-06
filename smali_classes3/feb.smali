.class public final Lfeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lfdz;

.field private final d:Landroid/app/Activity;

.field private final e:Lxf;

.field private f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lfeb;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeb;->d:Landroid/app/Activity;

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfeb;->b:Landroid/view/LayoutInflater;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    new-instance v0, Lfdz;

    .line 3
    invoke-direct {v0, p0}, Lfdz;-><init>(Lfeb;)V

    iput-object v0, p0, Lfeb;->c:Lfdz;

    .line 4
    new-instance v1, Lxf;

    invoke-direct {v1, p1}, Lxf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfeb;->e:Lxf;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070657

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Lxf;->f:I

    .line 6
    invoke-virtual {v1}, Lxf;->z()V

    .line 7
    invoke-virtual {v1, v0}, Lxf;->e(Landroid/widget/ListAdapter;)V

    iput-object p0, v1, Lxf;->m:Landroid/widget/AdapterView$OnItemClickListener;

    sget-object p1, Lfeb;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfeb;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lfeb;->f:Landroid/view/View;

    iget-object v0, p0, Lfeb;->e:Lxf;

    .line 1
    invoke-virtual {v0}, Lxf;->k()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lfea;)V
    .locals 5

    iget-object v0, p0, Lfeb;->c:Lfdz;

    iget-object v1, v0, Lfdz;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Lfdx;

    iget v3, v0, Lfdz;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lfdz;->d:I

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, p1, p2}, Lfdx;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lfea;)V

    iget-object p1, v0, Lfdz;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, v0, Lfdz;->b:Landroid/util/SparseArray;

    iget-object p2, v2, Lfdx;->a:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lfdz;->notifyDataSetChanged()V

    iget-object p1, v2, Lfdx;->a:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lfeb;->c:Lfdz;

    .line 1
    invoke-virtual {v0}, Lfdz;->notifyDataSetChanged()V

    iput-object p1, p0, Lfeb;->f:Landroid/view/View;

    iget-object v0, p0, Lfeb;->d:Landroid/app/Activity;

    iget-object v1, p0, Lfeb;->c:Lfdz;

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lyqr;->c(Landroid/content/Context;Landroid/widget/ListAdapter;Landroid/view/ViewGroup;)I

    move-result v0

    iget-object v1, p0, Lfeb;->d:Landroid/app/Activity;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070658

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, p0, Lfeb;->e:Lxf;

    iget-object v3, p0, Lfeb;->d:Landroid/app/Activity;

    int-to-float v0, v0

    .line 4
    invoke-static {v3, v0, v1}, Lyqr;->a(Landroid/content/Context;FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lxf;->f:I

    iget-object v0, p0, Lfeb;->e:Lxf;

    const v1, 0x800035

    iput v1, v0, Lxf;->j:I

    iput-object p1, v0, Lxf;->l:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Lxf;->s()V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lfeb;->c:Lfdz;

    iget-object p1, p1, Lfdz;->c:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfdx;

    iget-object p1, p1, Lfdx;->b:Lfdw;

    iget-object p1, p1, Lfdw;->b:Lfea;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lfeb;->f:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lfea;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lfeb;->a()V

    :cond_0
    return-void
.end method
