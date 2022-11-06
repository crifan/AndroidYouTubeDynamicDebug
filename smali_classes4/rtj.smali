.class final Lrtj;
.super Lsal;
.source "PG"


# instance fields
.field final synthetic a:Lrto;


# direct methods
.method public constructor <init>(Lrto;)V
    .locals 0

    iput-object p1, p0, Lrtj;->a:Lrto;

    invoke-direct {p0}, Lsal;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lrtj;->a:Lrto;

    iget-object v0, v0, Lrto;->b:Lrtg;

    sget-object v1, Lruz;->a:Lrzy;

    .line 1
    invoke-virtual {v0, v1}, Lrtg;->s(Lrzy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lrtj;->a:Lrto;

    .line 3
    invoke-virtual {v0}, Lrto;->b()V

    return-void
.end method
