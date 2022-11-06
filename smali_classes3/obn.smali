.class public final synthetic Lobn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lobr;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lobr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobn;->a:Lobr;

    iput p2, p0, Lobn;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lobn;->a:Lobr;

    iget v1, p0, Lobn;->b:I

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lobr;->d:Layox;

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Layox;->c(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lavew;->a()Lavev;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lavev;->instance:Lanvg;

    .line 3
    check-cast v2, Lavew;

    invoke-static {v2, v1}, Lavew;->c(Lavew;I)V

    .line 2
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavew;

    .line 4
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Laquz;->instance:Lanvg;

    .line 5
    check-cast v2, Laqvb;

    invoke-static {v2, p1}, Laqvb;->aY(Laqvb;Lavew;)V

    .line 4
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object v0, v0, Lobr;->b:Lache;

    .line 6
    invoke-interface {v0, p1}, Lache;->c(Laqvb;)Z

    return-void
.end method
