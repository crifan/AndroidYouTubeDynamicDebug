.class public final synthetic Lhuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffs;


# instance fields
.field public final synthetic a:Lhux;

.field public final synthetic b:Z

.field public final synthetic c:Lauds;

.field public final synthetic d:Laudq;


# direct methods
.method public synthetic constructor <init>(Lhux;ZLauds;Laudq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuq;->a:Lhux;

    iput-boolean p2, p0, Lhuq;->b:Z

    iput-object p3, p0, Lhuq;->c:Lauds;

    iput-object p4, p0, Lhuq;->d:Laudq;

    return-void
.end method


# virtual methods
.method public final nT(ZZ)V
    .locals 4

    iget-object p2, p0, Lhuq;->a:Lhux;

    iget-boolean v0, p0, Lhuq;->b:Z

    iget-object v1, p0, Lhuq;->c:Lauds;

    iget-object v2, p0, Lhuq;->d:Laudq;

    iget-object v3, p2, Lhux;->r:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 1
    invoke-virtual {v3}, Landroid/widget/TextView;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p2, v0, v1, p1}, Lhux;->f(ZLauds;Z)V

    :cond_0
    iget-object p2, p2, Lhux;->b:Lhwn;

    invoke-static {v2}, Lhwn;->b(Laudq;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lhwn;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhwm;

    if-eqz p2, :cond_1

    iget-wide v0, v2, Laudq;->G:J

    iget-boolean v2, p2, Lhwm;->a:Z

    if-eqz v2, :cond_1

    iput-boolean p1, p2, Lhwm;->b:Z

    iput-wide v0, p2, Lhwm;->c:J

    :cond_1
    return-void
.end method
