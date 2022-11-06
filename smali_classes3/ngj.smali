.class public final synthetic Lngj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lngl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lngl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngj;->a:Lngl;

    return-void
.end method

.method public synthetic constructor <init>(Lngl;I)V
    .locals 0

    iput p2, p0, Lngj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngj;->a:Lngl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lngj;->b:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lngj;->a:Lngl;

    .line 9
    check-cast p1, Lalwp;

    iget-object v1, p1, Lalwp;->a:Ljava/lang/Object;

    .line 10
    check-cast v1, Lngr;

    iget-object p1, p1, Lalwp;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lngl;->d:Lyxn;

    .line 11
    invoke-interface {p1}, Lyxn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacit;

    if-eqz p1, :cond_2

    sget-object v0, Lngl;->a:Lacjx;

    .line 12
    invoke-static {v1}, Lngl;->a(Lngr;)Larna;

    move-result-object v2

    .line 13
    invoke-interface {p1, v0, v2}, Lacit;->y(Lacjx;Larna;)V

    .line 14
    sget-object v0, Lngr;->c:Lngr;

    invoke-virtual {v1, v0}, Lngr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lngl;->a:Lacjx;

    .line 15
    invoke-static {v1}, Lngl;->a(Lngr;)Larna;

    move-result-object v1

    .line 16
    invoke-interface {p1, v0, v1}, Lacit;->s(Lacjx;Larna;)V

    return-void

    :cond_1
    sget-object v0, Lngl;->a:Lacjx;

    .line 17
    invoke-static {v1}, Lngl;->a(Lngr;)Larna;

    move-result-object v1

    .line 18
    invoke-interface {p1, v0, v1}, Lacit;->w(Lacjx;Larna;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lngj;->a:Lngl;

    .line 1
    check-cast p1, Lazay;

    .line 2
    invoke-virtual {p1}, Lazay;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lazay;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhd;

    .line 4
    invoke-virtual {p1}, Lazay;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lngr;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lngl;->d:Lyxn;

    .line 5
    invoke-interface {v0}, Lyxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacit;

    if-eqz v0, :cond_7

    .line 6
    sget-object v1, Lngr;->a:Lngr;

    sget-object v1, Lnhd;->a:Lnhd;

    invoke-virtual {v2}, Lnhd;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v2, 0x41

    goto :goto_1

    :cond_6
    const/16 v2, 0x801

    .line 7
    :goto_1
    invoke-static {p1}, Lngl;->a(Lngr;)Larna;

    move-result-object p1

    sget-object v1, Lngl;->a:Lacjx;

    .line 8
    invoke-interface {v0, v2, v1, p1}, Lacit;->G(ILacjx;Larna;)V

    :cond_7
    :goto_2
    return-void
.end method
