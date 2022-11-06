.class public final Labyk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labox;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/support/v7/widget/RecyclerView;

.field public final d:Landroid/view/View;

.field public final e:Labyj;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Ljava/lang/String;

.field private final h:Labyf;


# direct methods
.method public constructor <init>(Labox;Ljava/util/concurrent/Executor;Landroid/view/View;Labyf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labyk;->a:Labox;

    const p1, 0x7f0b0785

    .line 1
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Labyk;->b:Landroid/widget/EditText;

    const v0, 0x7f0b0672

    .line 2
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Labyk;->c:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Labyk;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Labyk;->h:Labyf;

    const p2, 0x7f0b018d

    .line 3
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p4, Labyc;

    const/4 v1, 0x1

    .line 4
    invoke-direct {p4, p0, v1}, Labyc;-><init>(Labyk;I)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0d8c

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Labyk;->d:Landroid/view/View;

    new-instance p3, Labyc;

    .line 6
    invoke-direct {p3, p0}, Labyc;-><init>(Labyk;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Labyg;

    .line 7
    invoke-direct {p2, p0}, Labyg;-><init>(Labyk;)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    new-instance p1, Labyj;

    new-instance p2, Labyd;

    .line 10
    invoke-direct {p2, p0}, Labyd;-><init>(Labyk;)V

    invoke-direct {p1, p2}, Labyj;-><init>(Labyf;)V

    iput-object p1, p0, Labyk;->e:Labyj;

    .line 11
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    return-void
.end method


# virtual methods
.method public final a(Laqfr;)V
    .locals 1

    iget-object v0, p0, Labyk;->b:Landroid/widget/EditText;

    .line 1
    invoke-static {v0}, Lyqr;->i(Landroid/view/View;)V

    iget-object v0, p0, Labyk;->h:Labyf;

    check-cast v0, Lacai;

    iget-object v0, v0, Lacai;->a:Lacaw;

    .line 2
    invoke-virtual {v0, p1}, Lacaw;->aD(Laqfr;)V

    return-void
.end method
