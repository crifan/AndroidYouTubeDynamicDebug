.class public final synthetic Lprj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpro;

.field public final synthetic b:Lprq;


# direct methods
.method public synthetic constructor <init>(Lpro;Lprq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprj;->a:Lpro;

    iput-object p2, p0, Lprj;->b:Lprq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lprj;->a:Lpro;

    iget-object v1, p0, Lprj;->b:Lprq;

    iget-object v0, v0, Lpro;->b:Lprp;

    .line 1
    sget v2, Lpqk;->a:I

    invoke-interface {v0, v1}, Lprp;->l(Lprq;)V

    return-void
.end method
