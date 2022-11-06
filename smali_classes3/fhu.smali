.class public final synthetic Lfhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lfhv;


# direct methods
.method public synthetic constructor <init>(Lfhv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhu;->a:Lfhv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfhu;->a:Lfhv;

    check-cast p1, Lauee;

    .line 1
    invoke-virtual {p1}, Lauee;->getState()Laueg;

    move-result-object p1

    sget-object v1, Laueg;->c:Laueg;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lfhv;->c:Laueh;

    iget p1, p1, Laueh;->e:I

    .line 2
    invoke-virtual {v0, p1}, Lfhv;->g(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lfhv;->e()V

    return-void
.end method
