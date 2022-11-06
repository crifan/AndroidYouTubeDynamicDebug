.class public final Lajni;
.super Lajnc;
.source "PG"


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field private ae:Ljava/lang/CharSequence;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/ImageView;

.field public b:[Ljava/lang/String;

.field public c:Z

.field public d:Lxgj;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajnc;-><init>()V

    return-void
.end method

.method public static o(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 3
    invoke-static {p0, v4}, Lyvw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v2, [Ljava/lang/String;

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Lajni;->af:Landroid/widget/TextView;

    iget-object v1, p0, Lajni;->ae:Ljava/lang/CharSequence;

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lajni;->ag:Landroid/widget/TextView;

    const v1, 0x7f130650

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajni;->c:Z

    return-void
.end method

.method private static q(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajni;->o(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final r()Z
    .locals 7

    iget-object v0, p0, Lajni;->a:Landroid/content/SharedPreferences;

    const-string v1, "permissions_requested"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lajni;->b:[Ljava/lang/String;

    .line 2
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v6

    .line 3
    invoke-static {v6, v5}, Lyvw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 4
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v6

    .line 5
    invoke-virtual {v6, v5}, Ldx;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public final W(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    array-length p1, p2

    if-eqz p1, :cond_2

    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lajni;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance p3, Ljava/util/HashSet;

    iget-object v0, p0, Lajni;->a:Landroid/content/SharedPreferences;

    .line 3
    sget-object v1, Lamff;->a:Lamff;

    const-string v2, "permissions_requested"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {p3, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1, v2, p3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    invoke-direct {p0}, Lajni;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0}, Lajni;->p()V

    :cond_1
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    iget-object p2, p0, Lajni;->b:[Ljava/lang/String;

    .line 10
    invoke-static {p1, p2}, Lajni;->q(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lajni;->d:Lxgj;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lxgj;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lajnc;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "missing_permissions"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lajni;->b:[Ljava/lang/String;

    const-string v0, "allow_access_description"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lajni;->e:Ljava/lang/CharSequence;

    const-string v0, "open_settings_description"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lajni;->ae:Ljava/lang/CharSequence;

    return-void
.end method

.method public final mK()V
    .locals 2

    .line 1
    invoke-super {p0}, Lajnc;->mK()V

    iget-boolean v0, p0, Lajni;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    iget-object v1, p0, Lajni;->b:[Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lajni;->q(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajni;->d:Lxgj;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lxgj;->a()V

    :cond_0
    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e03cd

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0a90

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lajni;->af:Landroid/widget/TextView;

    iget-object p3, p0, Lajni;->e:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b007a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lajni;->ag:Landroid/widget/TextView;

    new-instance p3, Lajnh;

    const/4 v0, 0x1

    .line 5
    invoke-direct {p3, p0, v0}, Lajnh;-><init>(Lajni;I)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b034d

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lajni;->ah:Landroid/widget/ImageView;

    new-instance p3, Lajnh;

    .line 7
    invoke-direct {p3, p0}, Lajnh;-><init>(Lajni;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-direct {p0}, Lajni;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-direct {p0}, Lajni;->p()V

    :cond_0
    return-object p1
.end method
