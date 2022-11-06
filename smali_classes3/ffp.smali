.class public final synthetic Lffp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lfft;


# direct methods
.method public synthetic constructor <init>(Lfft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffp;->a:Lfft;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lffp;->a:Lfft;

    check-cast p1, Laaax;

    iget-object v1, p1, Laaax;->e:Laaaw;

    .line 1
    sget-object v2, Laaaw;->b:Laaaw;

    if-eq v1, v2, :cond_1

    iget-object p1, p1, Laaax;->c:Laaar;

    .line 2
    check-cast p1, Lauew;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lfft;->n:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lauew;->getSubscribed()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lfft;->l:Z

    .line 4
    invoke-virtual {v0}, Lfft;->m()V

    return-void

    :cond_1
    iget-object p1, p1, Laaax;->a:Ljava/lang/String;

    return-void
.end method
