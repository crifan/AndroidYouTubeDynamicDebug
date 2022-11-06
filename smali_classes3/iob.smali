.class public final Liob;
.super Lins;
.source "PG"


# instance fields
.field public ag:Laypi;

.field public ah:Laypi;

.field public ai:Laypi;

.field public aj:Laypi;

.field public ak:Lacis;

.field public al:Lydi;

.field public am:Laypi;

.field public an:Laypi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lins;-><init>()V

    return-void
.end method

.method public static aG(Landroid/content/Context;)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    .line 1
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x7f040394

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    const p0, 0x7f140409

    return p0

    :cond_0
    const p0, 0x7f140402

    return p0
.end method


# virtual methods
.method public final aD(Landroid/content/Context;)Lban;
    .locals 12

    .line 1
    new-instance v11, Lioa;

    .line 2
    invoke-static {p1}, Liob;->aG(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Liob;->ag:Laypi;

    iget-object v4, p0, Liob;->ah:Laypi;

    iget-object v5, p0, Liob;->ai:Laypi;

    iget-object v6, p0, Liob;->aj:Laypi;

    iget-object v0, p0, Liob;->ak:Lacis;

    .line 3
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v7

    iget-object v8, p0, Liob;->al:Lydi;

    iget-object v9, p0, Liob;->am:Laypi;

    iget-object v10, p0, Liob;->an:Laypi;

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lioa;-><init>(Landroid/content/Context;ILaypi;Laypi;Laypi;Laypi;Lacit;Lydi;Laypi;Laypi;)V

    return-object v11
.end method
