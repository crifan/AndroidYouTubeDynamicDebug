.class final Lahsj;
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

    iput-object p1, p0, Lahsj;->b:Lahsl;

    iput-object p2, p0, Lahsj;->a:Lavjm;

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
    .locals 1

    .line 1
    check-cast p1, Lajpd;

    iget-object p1, p0, Lahsj;->b:Lahsl;

    iget-object v0, p0, Lahsj;->a:Lavjm;

    .line 2
    invoke-virtual {p1, v0}, Lahsl;->e(Lavjm;)V

    return-void
.end method
