.class public final synthetic Lagup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Laguq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laguq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagup;->a:Laguq;

    return-void
.end method

.method public synthetic constructor <init>(Laguq;I)V
    .locals 0

    iput p2, p0, Lagup;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagup;->a:Laguq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lagup;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lagup;->a:Laguq;

    .line 9
    check-cast p1, Lagsm;

    .line 10
    invoke-virtual {v0, p1}, Laguq;->b(Lagsd;)V

    return-void

    :cond_0
    iget-object v0, p0, Lagup;->a:Laguq;

    .line 1
    check-cast p1, Lagsj;

    .line 2
    invoke-virtual {v0, p1}, Laguq;->c(Lagsj;)V

    return-void

    :cond_1
    iget-object v0, p0, Lagup;->a:Laguq;

    .line 3
    check-cast p1, Lagsi;

    .line 4
    invoke-virtual {v0, p1}, Laguq;->b(Lagsd;)V

    return-void

    :cond_2
    iget-object v0, p0, Lagup;->a:Laguq;

    .line 5
    check-cast p1, Lagrz;

    .line 6
    invoke-virtual {v0}, Laguq;->d()V

    return-void

    :cond_3
    iget-object v0, p0, Lagup;->a:Laguq;

    .line 7
    check-cast p1, Lagsc;

    .line 8
    invoke-virtual {v0}, Laguq;->d()V

    return-void
.end method
