.class public final Lzoh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyhf;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/String;

.field public final d:Lod;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lyhf;Licm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoh;->e:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzoh;->b:Landroid/content/SharedPreferences;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzoh;->a:Lyhf;

    const p3, 0x7f1309cb

    .line 3
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lzoh;->c:Ljava/lang/String;

    const v0, 0x7f1309cc

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoh;->f:Ljava/lang/String;

    const-string v0, "upload_policy"

    .line 5
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0, p3}, Lzoh;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e00b7

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b0508

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    new-instance v0, Lzoe;

    .line 10
    invoke-direct {v0, p0, p3, p4}, Lzoe;-><init>(Lzoh;Landroid/widget/CheckBox;Licm;)V

    new-instance v1, Lzof;

    .line 11
    invoke-direct {v1, p4}, Lzof;-><init>(Licm;)V

    new-instance p4, Loc;

    .line 12
    invoke-direct {p4, p1}, Loc;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1301d3

    .line 13
    invoke-virtual {p4, p1}, Loc;->n(I)V

    .line 14
    invoke-virtual {p4, p2}, Loc;->p(Landroid/view/View;)V

    const p1, 0x7f1301cf

    .line 15
    invoke-virtual {p4, p1, v0}, Loc;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f1301d0

    .line 16
    invoke-virtual {p4, p1, v0}, Loc;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 17
    invoke-virtual {p4, v1}, Loc;->j(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 18
    invoke-virtual {p4}, Loc;->b()Lod;

    move-result-object p1

    .line 19
    new-instance p2, Lzog;

    invoke-direct {p2, p1}, Lzog;-><init>(Lod;)V

    invoke-virtual {p3, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object p1, p0, Lzoh;->d:Lod;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lzoh;->b:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "upload_policy"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lzoh;->b:Landroid/content/SharedPreferences;

    const-string v1, "upload_policy"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzoh;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
