.class public final synthetic Lahyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lahyj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahyi;->a:Lahyj;

    return-void
.end method

.method public synthetic constructor <init>(Lahyj;I)V
    .locals 0

    iput p2, p0, Lahyi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahyi;->a:Lahyj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lahyi;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahyi;->a:Lahyj;

    .line 3
    check-cast p1, Lagqw;

    new-instance p1, Laciq;

    .line 4
    sget-object v1, Laciu;->uB:Laciu;

    invoke-direct {p1, v1}, Laciq;-><init>(Laciu;)V

    iget-object v1, v0, Lahyj;->a:Lacit;

    .line 5
    invoke-interface {v1, p1}, Lacit;->p(Lacjx;)V

    iget-object v0, v0, Lahyj;->a:Lacit;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, p1, v2}, Lacit;->G(ILacjx;Larna;)V

    return-void

    :cond_0
    iget-object v0, p0, Lahyi;->a:Lahyj;

    .line 1
    check-cast p1, Lagsv;

    .line 2
    invoke-virtual {p1}, Lagsv;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lahyj;->b:Ljava/lang/String;

    return-void
.end method
