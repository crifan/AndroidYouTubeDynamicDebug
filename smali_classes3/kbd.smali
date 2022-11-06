.class public final synthetic Lkbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrc;


# instance fields
.field public final synthetic a:Lkbg;


# direct methods
.method public synthetic constructor <init>(Lkbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbd;->a:Lkbg;

    return-void
.end method


# virtual methods
.method public final nA(ILyop;)V
    .locals 4

    iget-object p2, p0, Lkbd;->a:Lkbg;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p2, Lkbg;->e:Laqfk;

    if-eqz p1, :cond_0

    iget-object v1, p2, Lkbg;->a:Lacit;

    new-instance v2, Laciq;

    iget-object p1, p1, Laqfk;->d:Lantz;

    .line 1
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    invoke-direct {v2, p1}, Laciq;-><init>([B)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {v1, v2, p1}, Lacit;->w(Lacjx;Larna;)V

    iget-object v1, p2, Lkbg;->a:Lacit;

    new-instance v2, Laciq;

    .line 3
    sget-object v3, Laciu;->mA:Laciu;

    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    invoke-interface {v1, v2, p1}, Lacit;->w(Lacjx;Larna;)V

    :cond_0
    const/4 p1, 0x2

    :cond_1
    iget-boolean v0, p2, Lkbg;->f:Z

    .line 4
    invoke-virtual {p2, p1, v0}, Lkbg;->c(IZ)V

    return-void
.end method
