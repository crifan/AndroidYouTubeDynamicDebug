.class public final synthetic Ljwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljwp;


# direct methods
.method public synthetic constructor <init>(Ljwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwn;->a:Ljwp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ljwn;->a:Ljwp;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Ljwp;->m:Ljwo;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Ljwp;->n:Laotu;

    if-eqz v2, :cond_6

    iget v3, v2, Laotu;->b:I

    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_6

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_6

    iget-object v1, v1, Ljwo;->d:Lyop;

    iget-object v1, v1, Lyop;->b:Landroid/view/View;

    .line 1
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v3, v0, Ljwp;->b:Lftd;

    if-eqz p1, :cond_2

    iget-object v2, v2, Laotu;->m:Laqlm;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Laqlm;->a:Laqlm;

    :cond_1
    iget v2, v2, Laqlm;->c:I

    .line 3
    invoke-static {v2}, Laqll;->b(I)Laqll;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Laqll;->a:Laqll;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, v2, Laotu;->g:Laqlm;

    if-nez v2, :cond_3

    .line 4
    sget-object v2, Laqlm;->a:Laqlm;

    :cond_3
    iget v2, v2, Laqlm;->c:I

    .line 5
    invoke-static {v2}, Laqll;->b(I)Laqll;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Laqll;->a:Laqll;

    .line 6
    :cond_4
    :goto_0
    invoke-virtual {v3, v2}, Lftd;->a(Laqll;)I

    move-result v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageResource(I)V

    iget-object v1, v0, Ljwp;->m:Ljwo;

    .line 8
    iget-object v1, v1, Ljwo;->d:Lyop;

    iget-object v1, v1, Lyop;->b:Landroid/view/View;

    .line 9
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz p1, :cond_5

    iget-object p1, v0, Ljwp;->n:Laotu;

    iget-object p1, p1, Laotu;->o:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_5
    iget-object p1, v0, Ljwp;->n:Laotu;

    iget-object p1, p1, Laotu;->i:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_6
    iget-object p1, v0, Ljwp;->a:Ljwq;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljwq;->g:Z

    return-void
.end method
