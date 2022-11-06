.class public final Labvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Labvt;


# direct methods
.method public constructor <init>(Labvt;Landroid/view/GestureDetector;)V
    .locals 0

    iput-object p1, p0, Labvo;->b:Labvt;

    iput-object p2, p0, Labvo;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object p1, p0, Labvo;->b:Labvt;

    iget p1, p1, Labvt;->u:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v2, 0x4

    if-eq p1, v2, :cond_8

    const/4 v3, 0x7

    if-ne p1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Labvo;->a:Landroid/view/GestureDetector;

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_7

    iget-object p1, p0, Labvo;->b:Labvt;

    iget-object p1, p1, Labvt;->s:Labvs;

    iget-boolean p2, p1, Labvs;->b:Z

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean p2, p1, Labvs;->c:Z

    if-eqz p2, :cond_2

    iput-boolean v0, p1, Labvs;->c:Z

    goto/16 :goto_2

    :cond_2
    iget-object p1, p1, Labvs;->d:Labvt;

    iget-object p2, p1, Labvt;->p:Labvr;

    if-eqz p2, :cond_6

    check-cast p2, Labvi;

    iget-object v4, p2, Labvi;->b:Labvt;

    if-eq p1, v4, :cond_3

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p2, Labvi;->b:Labvt;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected self view window: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " != "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ScreencastControls"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p2, Labvi;->f:Labvh;

    .line 4
    invoke-interface {p1}, Labvh;->i()V

    goto :goto_2

    :cond_3
    iget v4, p2, Labvi;->j:I

    if-eq v4, v2, :cond_5

    if-eq v4, v3, :cond_5

    iget-object v2, p2, Labvi;->c:Labux;

    .line 5
    invoke-virtual {v2}, Labux;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget-object v2, p2, Labvi;->c:Labux;

    .line 9
    invoke-virtual {v2}, Labux;->r()V

    .line 10
    invoke-virtual {p1}, Labvt;->i()V

    .line 8
    invoke-virtual {p2}, Labvi;->f()V

    goto :goto_1

    .line 5
    :cond_5
    :goto_0
    iget-object v2, p2, Labvi;->c:Labux;

    .line 6
    invoke-virtual {v2}, Labux;->c()V

    .line 7
    invoke-virtual {p1}, Labvt;->c()V

    .line 8
    invoke-virtual {p2}, Labvi;->k()V

    :goto_1
    iget-object p1, p2, Labvi;->h:Labtz;

    iget-object p1, p1, Labtz;->a:Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "PREFS_SELF_VIEW_WINDOW_TOOLTIP_SEEN"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    :goto_2
    return v0

    :cond_7
    return p1

    :cond_8
    :goto_3
    return v0
.end method
