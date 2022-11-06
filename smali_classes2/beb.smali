.class public final Lbeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbel;


# static fields
.field public static a:Lbeb;

.field public static b:Lbeb;


# instance fields
.field private final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbeb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, Lbeb;->c:I

    const v1, 0x7f1305ca

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroidx/preference/EditTextPreference;

    iget-object v0, p1, Landroidx/preference/EditTextPreference;->g:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/preference/EditTextPreference;->g:Ljava/lang/String;

    :goto_0
    return-object p1

    .line 1
    :cond_1
    check-cast p1, Landroidx/preference/ListPreference;

    .line 2
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    return-object p1
.end method
