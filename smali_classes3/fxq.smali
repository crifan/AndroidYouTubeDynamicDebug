.class public final Lfxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lzwy;

.field private final b:Lajhs;

.field private final c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field private d:Lfrl;


# direct methods
.method public constructor <init>(Lzwy;Lajhs;Lcom/google/android/libraries/quantum/fab/FloatingActionButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxq;->a:Lzwy;

    iput-object p2, p0, Lfxq;->b:Lajhs;

    iput-object p3, p0, Lfxq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 1
    invoke-virtual {p3, p0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Lfrl;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lfxq;->d:Lfrl;

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lfxq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 9
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    return-void

    .line 0
    :cond_1
    :goto_0
    iput-object p1, p0, Lfxq;->d:Lfrl;

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Lfrl;->c()Laqlm;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lfxq;->b:Lajhs;

    iget p1, p1, Laqlm;->c:I

    .line 2
    invoke-static {p1}, Laqll;->b(I)Laqll;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Laqll;->a:Laqll;

    .line 3
    :cond_2
    invoke-interface {v1, p1}, Lajhs;->a(Laqll;)I

    move-result p1

    iget-object v1, p0, Lfxq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setImageResource(I)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lfxq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :goto_1
    iget-object p1, p0, Lfxq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v1, p0, Lfxq;->d:Lfrl;

    .line 6
    invoke-interface {v1}, Lfrl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfxq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 7
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    return-void

    .line 5
    :cond_4
    iget-object p1, p0, Lfxq;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lfxq;->d:Lfrl;

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lfrl;->a()Lapeb;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfxq;->a:Lzwy;

    iget-object v0, p0, Lfxq;->d:Lfrl;

    .line 2
    invoke-interface {v0}, Lfrl;->a()Lapeb;

    move-result-object v0

    iget-object v1, p0, Lfxq;->d:Lfrl;

    invoke-static {v1}, Lfxq;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object p1, p0, Lfxq;->d:Lfrl;

    .line 3
    invoke-interface {p1}, Lfrl;->b()Lapeb;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfxq;->a:Lzwy;

    iget-object v0, p0, Lfxq;->d:Lfrl;

    .line 4
    invoke-interface {v0}, Lfrl;->b()Lapeb;

    move-result-object v0

    iget-object v1, p0, Lfxq;->d:Lfrl;

    invoke-static {v1}, Lfxq;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
