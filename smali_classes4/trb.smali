.class public final synthetic Ltrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltri;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrb;->a:Ltri;

    return-void
.end method

.method public synthetic constructor <init>(Ltri;I)V
    .locals 0

    iput p2, p0, Ltrb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrb;->a:Ltri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget v0, p0, Ltrb;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltrb;->a:Ltri;

    .line 3
    check-cast p1, Ltrr;

    .line 4
    invoke-static {p1}, Ltri;->l(Ltrr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ltri;->h()Lamrl;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Ltrb;->a:Ltri;

    .line 1
    check-cast p1, Lanmu;

    iget-object p1, v0, Ltri;->b:Ltqs;

    .line 2
    invoke-virtual {p1}, Ltqs;->a()Lamrl;

    move-result-object p1

    return-object p1
.end method
