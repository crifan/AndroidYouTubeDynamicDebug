.class final Lzoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lzoh;

.field final synthetic c:Licm;


# direct methods
.method public constructor <init>(Lzoh;Landroid/widget/CheckBox;Licm;)V
    .locals 0

    iput-object p1, p0, Lzoe;->b:Lzoh;

    iput-object p2, p0, Lzoe;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lzoe;->c:Licm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzoe;->b:Lzoh;

    iget-object p2, p1, Lzoh;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, p2}, Lzoh;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lzoe;->a:Landroid/widget/CheckBox;

    .line 2
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzoe;->b:Lzoh;

    iget-object p1, p1, Lzoh;->b:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "cellular_upload_dialog_do_not_show_again"

    .line 4
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1
    :cond_2
    :goto_0
    iget-object p1, p0, Lzoe;->c:Licm;

    .line 6
    invoke-virtual {p1}, Licm;->a()V

    return-void
.end method
