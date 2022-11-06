.class public final Lafdc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafdb;

.field public final b:Lafcz;

.field public final c:Lafda;

.field private final d:Lacit;

.field private final e:Lafdl;


# direct methods
.method public constructor <init>(Lacit;Lafdl;Laanh;Lafdb;Lafcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafdc;->d:Lacit;

    iput-object p2, p0, Lafdc;->e:Lafdl;

    iput-object p4, p0, Lafdc;->a:Lafdb;

    iput-object p5, p0, Lafdc;->b:Lafcz;

    .line 1
    new-instance p1, Lafda;

    invoke-direct {p1, p3, p4}, Lafda;-><init>(Laanh;Lafdb;)V

    iput-object p1, p0, Lafdc;->c:Lafda;

    check-cast p4, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    iput-object p0, p4, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->e:Lafdc;

    iget-object p1, p4, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->d:Lafdh;

    iput-object p0, p1, Lafdh;->e:Lafdc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lafdc;->a:Lafdb;

    check-cast v0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->a:Landroid/widget/EditText;

    .line 1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->a(Ljava/util/List;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->a:Landroid/widget/EditText;

    const-string v2, ""

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->b(Z)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->a:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, v0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->a:Landroid/widget/EditText;

    new-instance v2, Lafdg;

    .line 6
    invoke-direct {v2, v0}, Lafdg;-><init>(Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lafdc;->e:Lafdl;

    new-instance v1, Lafcy;

    .line 7
    invoke-direct {v1, p0}, Lafcy;-><init>(Lafdc;)V

    invoke-interface {v0, v1}, Lafdl;->b(Lafdk;)V

    iget-object v0, p0, Lafdc;->d:Lacit;

    .line 8
    sget-object v1, Lacjh;->Q:Lacjh;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method
