.class public final synthetic Lnud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnue;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnue;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnud;->a:Lnue;

    iput p2, p0, Lnud;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lnud;->a:Lnue;

    iget v0, p0, Lnud;->b:I

    iget-object v1, p1, Lnue;->ae:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "dogfood_warning_shown_version"

    .line 2
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    invoke-virtual {p1}, Lnue;->dismiss()V

    return-void
.end method
