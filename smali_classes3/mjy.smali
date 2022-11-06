.class public final Lmjy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Landroid/view/View;

.field public final d:Landroid/support/v7/widget/RecyclerView;

.field public final e:Lmjp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmjp;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmjy;->e:Lmjp;

    .line 1
    invoke-static {}, Luva;->b()Luva;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Luva;->j()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/util/Locale;

    const-string v4, ""

    .line 5
    invoke-direct {v3, v4, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p2, v2}, Luva;->a(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lmjv;

    .line 8
    invoke-direct {v5, v3, v2, v4}, Lmjv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iput-object v1, p0, Lmjy;->a:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lmjy;->b:Ljava/util/List;

    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e01eb

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmjy;->c:Landroid/view/View;

    const p2, 0x7f0b0c22

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lmjy;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lmjw;

    .line 15
    invoke-direct {v0, p0}, Lmjw;-><init>(Lmjy;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 16
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    const p2, 0x7f0b0558

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lmju;

    .line 18
    invoke-direct {p2, p0}, Lmju;-><init>(Lmjy;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
