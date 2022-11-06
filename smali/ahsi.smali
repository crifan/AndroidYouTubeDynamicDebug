.class final Lahsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajop;


# instance fields
.field final synthetic a:Lavjm;

.field final synthetic b:Lahsl;


# direct methods
.method public constructor <init>(Lahsl;Lavjm;)V
    .locals 0

    iput-object p1, p0, Lahsi;->b:Lahsl;

    iput-object p2, p0, Lahsi;->a:Lavjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lf(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lajpd;

    return-void
.end method

.method public final bridge synthetic lg(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lajpd;

    iget-object p1, p0, Lahsi;->b:Lahsl;

    iget-object v0, p0, Lahsi;->a:Lavjm;

    .line 2
    invoke-virtual {p1, v0}, Lahsl;->i(Lavjm;)V

    iget-object p1, p0, Lahsi;->b:Lahsl;

    iget-object v0, p0, Lahsi;->a:Lavjm;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lahsl;->c(Lavjm;Z)V

    iget-object p1, p0, Lahsi;->b:Lahsl;

    .line 4
    sget-object v0, Lavjk;->c:Lavjk;

    iget-object v1, p0, Lahsi;->a:Lavjm;

    .line 5
    invoke-virtual {p1, v0, v1}, Lahsl;->b(Lavjk;Lavjm;)V

    iget-object p1, p0, Lahsi;->b:Lahsl;

    sget-object v0, Lavjk;->d:Lavjk;

    iget-object v1, p0, Lahsi;->a:Lavjm;

    .line 6
    invoke-virtual {p1, v0, v1}, Lahsl;->b(Lavjk;Lavjm;)V

    return-void
.end method
