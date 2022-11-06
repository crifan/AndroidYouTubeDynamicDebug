.class public final synthetic Lnep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnay;


# direct methods
.method public synthetic constructor <init>(Lnay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnep;->a:Lnay;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lnep;->a:Lnay;

    check-cast p1, Lalwo;

    .line 1
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    :goto_0
    invoke-interface {v0}, Lnay;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Lnay;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-interface {v0}, Lnay;->l()V

    goto :goto_0

    :cond_1
    new-instance v1, Lekc;

    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p1, v2}, Lekc;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lnay;->m(Lalwr;)V

    return-void
.end method
