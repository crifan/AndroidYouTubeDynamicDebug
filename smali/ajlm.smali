.class public final synthetic Lajlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lajlp;

.field public final synthetic b:Lajlw;


# direct methods
.method public synthetic constructor <init>(Lajlp;Lajlw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajlm;->a:Lajlp;

    iput-object p2, p0, Lajlm;->b:Lajlw;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lajlm;->a:Lajlp;

    iget-object p2, p0, Lajlm;->b:Lajlw;

    iget-boolean p1, p1, Lajlp;->e:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lajlw;->mT()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
