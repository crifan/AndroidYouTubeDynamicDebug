.class public final Leix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lzwy;

.field private final c:Lydi;

.field private final d:Laiqy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzwy;Lydi;Laiqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leix;->a:Landroid/app/Activity;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leix;->b:Lzwy;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Leix;->c:Lydi;

    iput-object p4, p0, Leix;->d:Laiqy;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 11

    iget-object v7, p0, Leix;->a:Landroid/app/Activity;

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdFeedbackEndpointOuterClass$AdFeedbackEndpoint;->adFeedbackEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AdFeedbackEndpointOuterClass$AdFeedbackEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AdFeedbackEndpointOuterClass$AdFeedbackEndpoint;->b:Laoee;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laoee;->a:Laoee;

    :cond_0
    iget-object p1, p1, Laoee;->b:Laoeg;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Laoeg;->a:Laoeg;

    :cond_1
    iget-object v8, p0, Leix;->b:Lzwy;

    iget-object v4, p0, Leix;->c:Lydi;

    iget-object v5, p0, Leix;->d:Laiqy;

    const-string v9, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 5
    invoke-static {p2, v9}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    new-instance v10, Lwvz;

    move-object v0, v10

    move-object v1, v7

    move-object v2, p1

    move-object v3, v8

    move-object v6, p2

    .line 6
    invoke-direct/range {v0 .. v6}, Lwvz;-><init>(Landroid/content/Context;Laoeg;Lzwy;Lydi;Laiqy;Ljava/lang/Object;)V

    .line 7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget v1, p1, Laoeg;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p1, Laoeg;->c:Laqed;

    if-nez v1, :cond_3

    .line 8
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 9
    :cond_3
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p1, Laoeg;->g:Lanvs;

    .line 11
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lez v1, :cond_7

    iget-object v1, p1, Laoeg;->g:Lanvs;

    .line 12
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    .line 13
    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p1, Laoeg;->g:Lanvs;

    .line 14
    invoke-interface {v6}, Lanvs;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    iget-object v6, p1, Laoeg;->g:Lanvs;

    .line 15
    invoke-interface {v6, v5}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laoef;

    iget v6, v6, Laoef;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_4

    iget-object v6, p1, Laoeg;->g:Lanvs;

    .line 16
    invoke-interface {v6, v5}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laoef;

    iget-object v6, v6, Laoef;->c:Laqed;

    if-nez v6, :cond_5

    .line 17
    sget-object v6, Laqed;->a:Laqed;

    goto :goto_2

    :cond_4
    move-object v6, v2

    .line 18
    :cond_5
    :goto_2
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {v0, v1, v3, v10}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_7
    iget v1, p1, Laoeg;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    iget-object v1, p1, Laoeg;->e:Laqed;

    if-nez v1, :cond_9

    .line 20
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_3

    :cond_8
    move-object v1, v2

    .line 21
    :cond_9
    :goto_3
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget v1, p1, Laoeg;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    iget-object v2, p1, Laoeg;->d:Laqed;

    if-nez v2, :cond_a

    .line 23
    sget-object v2, Laqed;->a:Laqed;

    .line 24
    :cond_a
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 26
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget v1, p1, Laoeg;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_c

    new-instance v1, Ljava/util/HashMap;

    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-interface {v1, v9, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Laoeg;->i:Lapeb;

    if-nez p1, :cond_b

    sget-object p1, Lapeb;->a:Lapeb;

    .line 29
    :cond_b
    invoke-interface {v8, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    .line 30
    :cond_c
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {v10, p1}, Laiqu;->j(Landroid/app/AlertDialog;)V

    .line 31
    invoke-virtual {v10}, Laiqu;->k()V

    iget-object p1, v10, Laiqu;->i:Landroid/app/AlertDialog;

    .line 32
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
