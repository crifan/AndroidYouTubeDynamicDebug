.class public final Lacwi;
.super Lacvv;
.source "PG"


# instance fields
.field public ag:Laypi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacvv;-><init>()V

    return-void
.end method


# virtual methods
.method public final aD(Landroid/content/Context;)Lban;
    .locals 5

    .line 1
    new-instance v0, Lacwh;

    new-instance v1, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f040394

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    const v3, 0x7f140402

    if-eqz v2, :cond_0

    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_0

    const v3, 0x7f140409

    :cond_0
    iget-object v1, p0, Lacwi;->ag:Laypi;

    .line 4
    invoke-direct {v0, p1, v3, v1}, Lacwh;-><init>(Landroid/content/Context;ILaypi;)V

    return-object v0
.end method
