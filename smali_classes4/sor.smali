.class public final synthetic Lsor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lsos;


# direct methods
.method public synthetic constructor <init>(Lsos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsor;->a:Lsos;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsor;->a:Lsos;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Lsos;->c:Lswu;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lsos;->a:Lstv;

    .line 1
    invoke-virtual {p1}, Lswu;->a()Lavpj;

    move-result-object p1

    iget-object v2, v0, Lsos;->b:Lstt;

    invoke-interface {v1, p1, v2}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lsos;->d:Z

    :cond_0
    return-void
.end method
