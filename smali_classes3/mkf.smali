.class public final Lmkf;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x1090008

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput v0, p0, Lmkf;->b:I

    iput v0, p0, Lmkf;->a:I

    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lmkf;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqeo;

    iget-object v2, p1, Laqeo;->c:Ljava/lang/String;

    iget-object v3, p1, Laqeo;->b:Ljava/lang/String;

    iget-boolean v4, p1, Laqeo;->e:Z

    .line 2
    invoke-virtual {p0}, Lmkf;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lmkf;->b:I

    move-object v0, p2

    move-object v1, p3

    .line 3
    invoke-static/range {v0 .. v6}, Lmmu;->i(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lmkf;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqeo;

    iget-object v2, p1, Laqeo;->c:Ljava/lang/String;

    iget-object v3, p1, Laqeo;->b:Ljava/lang/String;

    iget-boolean v4, p1, Laqeo;->e:Z

    .line 2
    invoke-virtual {p0}, Lmkf;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Lmkf;->a:I

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p3

    .line 3
    invoke-static/range {v0 .. v7}, Lmmu;->j(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmkf;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqeo;

    iget-boolean p1, p1, Laqeo;->e:Z

    invoke-static {p1}, Lmmu;->h(Z)Z

    move-result p1

    return p1
.end method

.method public final setDropDownViewResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iput p1, p0, Lmkf;->b:I

    return-void
.end method
