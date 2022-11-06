.class public final synthetic Lafcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafdk;


# instance fields
.field public final synthetic a:Lafdc;


# direct methods
.method public synthetic constructor <init>(Lafdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafcy;->a:Lafdc;

    return-void
.end method


# virtual methods
.method public final a(Larzb;)V
    .locals 2

    iget-object v0, p0, Lafcy;->a:Lafdc;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lafdc;->c:Lafda;

    iput-object p1, v1, Lafda;->a:Larzb;

    iget-object p1, v0, Lafdc;->a:Lafdb;

    check-cast p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->a:Landroid/widget/EditText;

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 2
    invoke-virtual {v1, p1}, Lafda;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
