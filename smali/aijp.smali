.class public final synthetic Laijp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Laijq;


# direct methods
.method public synthetic constructor <init>(Laijq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laijp;->a:Laijq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Laijp;->a:Laijq;

    check-cast p1, Lagrn;

    iget-object v0, v0, Laijq;->c:Laijm;

    .line 1
    invoke-virtual {p1}, Lagrn;->a()Lofo;

    move-result-object p1

    iget-object v1, v0, Laijm;->q:Lofo;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Laijm;->q:Lofo;

    const/16 p1, 0x800

    invoke-virtual {v0, p1}, Laijm;->b(I)V

    :cond_0
    return-void
.end method
