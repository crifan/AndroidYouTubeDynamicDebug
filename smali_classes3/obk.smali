.class public final Lobk;
.super Loaw;
.source "PG"

# interfaces
.implements Lbdv;


# instance fields
.field ae:Lobe;

.field public af:Lobr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loaw;-><init>()V

    return-void
.end method


# virtual methods
.method public final aE(Z)V
    .locals 3

    iget-object v0, p0, Lobk;->ae:Lobe;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Lobe;->a()I

    move-result v0

    iget-object v1, p0, Lobk;->ae:Lobe;

    .line 2
    invoke-virtual {v1}, Lobe;->b()I

    move-result v1

    const/4 v2, 0x0

    iput-object v2, p0, Lobk;->ae:Lobe;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lobk;->af:Lobr;

    .line 5
    invoke-virtual {v0, p1}, Lobr;->c(Z)V

    return-void

    .line 2
    :cond_3
    :goto_0
    iget-object p1, p0, Lobk;->af:Lobr;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v2}, Lobr;->c(Z)V

    iget-object p1, p0, Lobk;->af:Lobr;

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p1, v0}, Lobr;->d(I)V

    return-void
.end method

.method protected final aJ()Landroid/view/View;
    .locals 3

    new-instance v0, Lobe;

    .line 1
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lobe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lobk;->ae:Lobe;

    .line 2
    sget-object v1, Lobf;->a:Lambi;

    sget-object v2, Lobf;->b:Lambi;

    invoke-virtual {v0, v1, v2}, Lobe;->e(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lobk;->af:Lobr;

    .line 3
    invoke-virtual {v0}, Lobr;->a()I

    move-result v0

    iget-object v1, p0, Lobk;->ae:Lobe;

    div-int/lit8 v2, v0, 0x3c

    .line 4
    invoke-virtual {v1, v2}, Lobe;->c(I)V

    iget-object v1, p0, Lobk;->ae:Lobe;

    rem-int/lit8 v0, v0, 0x3c

    .line 5
    invoke-virtual {v1, v0}, Lobe;->d(I)V

    iget-object v0, p0, Lobk;->ae:Lobe;

    return-object v0
.end method

.method public final og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
