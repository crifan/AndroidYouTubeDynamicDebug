.class public final synthetic Lacan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lacaw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lacaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacan;->a:Lacaw;

    return-void
.end method

.method public synthetic constructor <init>(Lacaw;I)V
    .locals 0

    iput p2, p0, Lacan;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacan;->a:Lacaw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lacan;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lacan;->a:Lacaw;

    .line 16
    check-cast p1, Laqfn;

    iget-object p1, p1, Laqfn;->c:Laqfr;

    if-nez p1, :cond_0

    .line 17
    sget-object p1, Laqfr;->a:Laqfr;

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lacaw;->aD(Laqfr;)V

    return-void

    :cond_1
    iget-object v0, p0, Lacan;->a:Lacaw;

    .line 1
    check-cast p1, Landroid/view/View;

    iget-object v1, v0, Lacaw;->ar:Labyk;

    if-nez v1, :cond_2

    iget-object v1, v0, Lacaw;->aG:Labyl;

    new-instance v2, Lacai;

    .line 2
    invoke-direct {v2, v0}, Lacai;-><init>(Lacaw;)V

    new-instance v3, Labyk;

    iget-object v4, v1, Labyl;->a:Laypi;

    .line 3
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labox;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Labyl;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4, v1, p1, v2}, Labyk;-><init>(Labox;Ljava/util/concurrent/Executor;Landroid/view/View;Labyf;)V

    iput-object v3, v0, Lacaw;->ar:Labyk;

    :cond_2
    iget-object p1, v0, Lacaw;->ar:Labyk;

    iget-object v0, p1, Labyk;->e:Labyj;

    .line 4
    invoke-virtual {v0}, Labyj;->w()V

    iget-object v0, p1, Labyk;->e:Labyj;

    .line 5
    invoke-virtual {v0}, Lxx;->mk()V

    iget-object v0, p1, Labyk;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Labyk;->b:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p1, Labyk;->b:Landroid/widget/EditText;

    .line 8
    invoke-static {p1}, Lyqr;->p(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, p0, Lacan;->a:Lacaw;

    .line 9
    check-cast p1, Landroid/view/View;

    iget-object p1, v0, Lacaw;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->isShown()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lacaw;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->requestFocus()Z

    :cond_4
    const p1, 0x7f0b0b33

    iput p1, v0, Lacaw;->d:I

    return-void

    :cond_5
    iget-object v0, p0, Lacan;->a:Lacaw;

    .line 12
    check-cast p1, Landroid/view/View;

    iget-object v1, v0, Lacaw;->e:Lafdc;

    if-nez v1, :cond_6

    iget-object v1, v0, Lacaw;->aC:Lafdd;

    .line 13
    check-cast p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    new-instance v2, Lacao;

    invoke-direct {v2, v0}, Lacao;-><init>(Lacaw;)V

    .line 14
    invoke-virtual {v1, p1, v2}, Lafdd;->a(Lafdb;Lafcz;)Lafdc;

    move-result-object p1

    iput-object p1, v0, Lacaw;->e:Lafdc;

    :cond_6
    iget-object p1, v0, Lacaw;->e:Lafdc;

    .line 15
    invoke-virtual {p1}, Lafdc;->a()V

    const p1, 0x7f0b0b37

    iput p1, v0, Lacaw;->d:I

    return-void
.end method
