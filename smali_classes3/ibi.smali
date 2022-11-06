.class public final synthetic Libi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxno;


# instance fields
.field public final synthetic a:Libn;

.field public final synthetic b:Larzc;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Libn;Larzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libi;->a:Libn;

    iput-object p2, p0, Libi;->b:Larzc;

    return-void
.end method

.method public synthetic constructor <init>(Libn;Larzc;I)V
    .locals 0

    iput p3, p0, Libi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libi;->a:Libn;

    iput-object p2, p0, Libi;->b:Larzc;

    return-void
.end method


# virtual methods
.method public final a(Laxsg;)V
    .locals 12

    iget v0, p0, Libi;->c:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Libi;->a:Libn;

    iget-object v1, p0, Libi;->b:Larzc;

    iget-object v2, v0, Libn;->Q:Libl;

    iget-object v3, v2, Libl;->c:Laxsg;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Laxsg;->e()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Libl;->c:Laxsg;

    .line 6
    invoke-virtual {v3}, Laxsg;->a()V

    :cond_0
    iput-object p1, v2, Libl;->c:Laxsg;

    iput-object v1, v2, Libl;->a:Larzc;

    iget-object p1, v0, Libn;->L:Lafdc;

    const v1, 0x7f0b0874

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    iget-object v2, v0, Libn;->H:Lafdd;

    iget-object v3, v0, Libn;->Q:Libl;

    .line 8
    invoke-virtual {v2, p1, v3}, Lafdd;->a(Lafdb;Lafcz;)Lafdc;

    move-result-object p1

    .line 9
    :cond_1
    invoke-virtual {v0}, Libn;->m()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v0}, Libn;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    .line 11
    invoke-virtual {p1}, Lafdc;->a()V

    iput-object p1, v0, Libn;->L:Lafdc;

    return-void

    :cond_2
    iget-object v0, p0, Libi;->a:Libn;

    iget-object v1, p0, Libi;->b:Larzc;

    new-instance v11, Lajnp;

    invoke-static {v0}, Lajno;->d(Ldx;)Lajno;

    move-result-object v3

    invoke-virtual {v0}, Legv;->nV()Lacit;

    move-result-object v4

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/4 v6, 0x3

    .line 1
    sget-object v7, Laciu;->gL:Laciu;

    sget-object v8, Laciu;->gM:Laciu;

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILaciu;Laciu;)V

    const/4 v6, 0x0

    aput-object v5, v2, v6

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Libf;

    invoke-direct {v8, v0, v1, p1}, Libf;-><init>(Libn;Larzc;Laxsg;)V

    new-instance v9, Libg;

    .line 3
    invoke-direct {v9, p1}, Libg;-><init>(Laxsg;)V

    const v6, 0x7f13067a

    const v7, 0x7f13067c

    iget-object v10, v0, Libn;->I:Lajnl;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lajnp;-><init>(Lajno;Lacit;Ljava/util/List;IILjava/lang/Runnable;Ljava/lang/Runnable;Lajnl;)V

    iput-object v11, v0, Libn;->M:Lajnp;

    iget-object p1, v0, Libn;->M:Lajnp;

    .line 4
    invoke-virtual {p1}, Lajnp;->a()V

    return-void
.end method
