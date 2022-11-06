.class public final synthetic Lebo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lebr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lebr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebo;->a:Lebr;

    return-void
.end method

.method public synthetic constructor <init>(Lebr;I)V
    .locals 0

    iput p2, p0, Lebo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebo;->a:Lebr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lebo;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lebo;->a:Lebr;

    .line 3
    check-cast p1, Lebc;

    .line 4
    invoke-virtual {v0}, Lebr;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Lebc;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lebr;->h()V

    return-void

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Leas;->a:Leas;

    invoke-virtual {v0, p1}, Lebr;->k(Leas;)Z

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lebo;->a:Lebr;

    .line 1
    check-cast p1, Leco;

    iget-object v1, v0, Lebr;->c:Leco;

    if-ne v1, p1, :cond_3

    return-void

    :cond_3
    iput-object p1, v0, Lebr;->c:Leco;

    .line 2
    invoke-virtual {v0}, Lebr;->h()V

    return-void
.end method
