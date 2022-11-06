.class public final synthetic Lnhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lyrl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhr;->a:Lyrl;

    return-void
.end method

.method public synthetic constructor <init>(Lyrl;I)V
    .locals 0

    iput p2, p0, Lnhr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhr;->a:Lyrl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnhr;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnhr;->a:Lyrl;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lyrl;->a()Laxod;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lxxs;->d()Lyro;

    move-result-object p1

    invoke-static {p1}, Laxod;->R(Ljava/lang/Object;)Laxod;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lnhr;->a:Lyrl;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {v0}, Lyrl;->a()Laxod;

    move-result-object p1

    sget-object v0, Laxnl;->c:Laxnl;

    invoke-virtual {p1, v0}, Laxod;->i(Laxnl;)Laxns;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lxxs;->d()Lyro;

    move-result-object p1

    .line 3
    invoke-static {p1}, Laxns;->B(Ljava/lang/Object;)Laxns;

    move-result-object p1

    :goto_1
    return-object p1
.end method
