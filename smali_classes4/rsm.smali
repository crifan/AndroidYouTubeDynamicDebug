.class final Lrsm;
.super Laxap;
.source "PG"


# instance fields
.field final synthetic a:Lrsn;


# direct methods
.method public constructor <init>(Lrsn;Laxam;)V
    .locals 0

    iput-object p1, p0, Lrsm;->a:Lrsn;

    .line 1
    invoke-direct {p0, p2}, Laxap;-><init>(Laxam;)V

    return-void
.end method


# virtual methods
.method protected final a(Laxbq;Laxcx;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "Accept-Language"

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    sget-object v0, Laxcx;->a:Laxcs;

    .line 1
    invoke-static {v1, v0}, Laxcu;->c(Ljava/lang/String;Laxcs;)Laxcu;

    move-result-object v0

    iget-object v1, p0, Lrsm;->a:Lrsn;

    iget-object v1, v1, Lrsn;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2, v0, v1}, Laxcx;->e(Laxcu;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Laxcx;->a:Laxcs;

    .line 4
    invoke-static {v1, v0}, Laxcu;->c(Ljava/lang/String;Laxcs;)Laxcu;

    move-result-object v0

    iget-object v1, p0, Lrsm;->a:Lrsn;

    iget-object v1, v1, Lrsn;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p2, v0, v1}, Laxcx;->e(Laxcu;Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget-object v0, p0, Laxap;->b:Laxam;

    .line 7
    invoke-virtual {v0, p1, p2}, Laxam;->k(Laxbq;Laxcx;)V

    return-void
.end method
