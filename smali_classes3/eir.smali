.class final Leir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwxe;


# instance fields
.field final synthetic a:Leis;


# direct methods
.method public constructor <init>(Leis;)V
    .locals 0

    iput-object p1, p0, Leir;->a:Leis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwol;)V
    .locals 1

    iget-object v0, p0, Leir;->a:Leis;

    invoke-virtual {p1}, Lwol;->b()Lwqm;

    move-result-object p1

    iput-object p1, v0, Leis;->a:Lwqm;

    iget-object p1, p0, Leir;->a:Leis;

    iget-object v0, p1, Leis;->b:Leiu;

    if-eqz v0, :cond_0

    iget-object p1, p1, Leis;->a:Lwqm;

    iput-object p1, v0, Leiu;->e:Lwqm;

    :cond_0
    return-void
.end method

.method public final synthetic b(Lwon;)V
    .locals 0

    return-void
.end method
