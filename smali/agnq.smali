.class public final Lagnq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lzwy;

.field public final c:Laghl;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/app/AlertDialog;

.field public final j:Landroid/widget/TextView;

.field public final k:Lajlg;

.field public final l:Lajlg;

.field public final m:Laiqx;

.field public n:Laotl;

.field public o:Laotl;

.field public p:Lacit;

.field public final q:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

.field public final r:Lagnk;

.field public s:Landroid/content/DialogInterface$OnDismissListener;

.field private final t:Laiwv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzwy;Laghl;Laiwv;Lajlh;Laiqy;Lajnb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagnq;->a:Landroid/app/Activity;

    iput-object p2, p0, Lagnq;->b:Lzwy;

    iput-object p3, p0, Lagnq;->c:Laghl;

    iput-object p4, p0, Lagnq;->t:Laiwv;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0639

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b0a15

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    iput-object p3, p0, Lagnq;->q:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 3
    new-instance p4, Lagnk;

    .line 4
    invoke-direct {p4, p1, p3}, Lagnk;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;)V

    iput-object p4, p0, Lagnq;->r:Lagnk;

    iput-object p4, p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->c:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v0, p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->d:Lagnh;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p4, p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->b:Landroid/widget/ListAdapter;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->a()V

    iget-object v0, p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->d:Lagnh;

    if-nez v0, :cond_1

    new-instance v0, Lagnh;

    .line 7
    invoke-direct {v0, p3}, Lagnh;-><init>(Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;)V

    iput-object v0, p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->d:Lagnh;

    :cond_1
    iget-object p3, p3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->d:Lagnh;

    .line 8
    invoke-interface {p4, p3}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    const p3, 0x7f0b0195

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lagnq;->d:Landroid/widget/ImageView;

    const p3, 0x7f0b087c

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lagnq;->e:Landroid/widget/ImageView;

    const p3, 0x7f0b04e3

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lagnq;->f:Landroid/widget/TextView;

    const p3, 0x7f0b04e1

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lagnq;->g:Landroid/widget/TextView;

    const p3, 0x7f0b04df

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lagnq;->h:Landroid/widget/TextView;

    const p3, 0x7f0b0503

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lagnq;->j:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p5, p3}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p3

    iput-object p3, p0, Lagnq;->l:Lajlg;

    const p4, 0x7f0b007a

    .line 16
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p5, p4}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p4

    iput-object p4, p0, Lagnq;->k:Lajlg;

    .line 17
    new-instance p5, Landroid/app/AlertDialog$Builder;

    invoke-direct {p5, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p5, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lagnq;->i:Landroid/app/AlertDialog;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lagno;

    invoke-direct {p2, p1}, Lagno;-><init>(Landroid/app/AlertDialog;)V

    iput-object p2, p0, Lagnq;->m:Laiqx;

    new-instance p2, Lagnl;

    .line 21
    invoke-direct {p2, p0, p7}, Lagnl;-><init>(Lagnq;Lajnb;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    new-instance p2, Lagnn;

    invoke-direct {p2, p0, p6, p7}, Lagnn;-><init>(Lagnq;Laiqy;Lajnb;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance p2, Lagnm;

    .line 23
    invoke-direct {p2, p0, p6, p7}, Lagnm;-><init>(Lagnq;Laiqy;Lajnb;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance p1, Lagnp;

    .line 24
    invoke-direct {p1, p0}, Lagnp;-><init>(Lagnq;)V

    iput-object p1, p3, Lajld;->d:Lajlc;

    iput-object p1, p4, Lajld;->d:Lajlc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Laukh;)V
    .locals 2

    if-nez p2, :cond_0

    const/16 p2, 0x8

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lagnq;->t:Laiwv;

    .line 2
    sget-object v1, Laiwr;->b:Laiwr;

    invoke-interface {v0, p1, p2, v1}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
