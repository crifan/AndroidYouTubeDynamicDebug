.class public final synthetic Ltlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltmb;

.field public final synthetic b:Ltpy;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltmb;Ltpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlt;->a:Ltmb;

    iput-object p2, p0, Ltlt;->b:Ltpy;

    return-void
.end method

.method public synthetic constructor <init>(Ltmb;Ltpy;I)V
    .locals 0

    iput p3, p0, Ltlt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlt;->a:Ltmb;

    iput-object p2, p0, Ltlt;->b:Ltpy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 3

    iget v0, p0, Ltlt;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltlt;->a:Ltmb;

    iget-object v1, p0, Ltlt;->b:Ltpy;

    .line 7
    check-cast p1, Ltpy;

    const/16 v2, 0x44d

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Ltmb;->h(Ltpy;Ltpy;I)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltlt;->a:Ltmb;

    iget-object v1, p0, Ltlt;->b:Ltpy;

    .line 1
    check-cast p1, Ltpy;

    const/16 v2, 0x44e

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Ltmb;->h(Ltpy;Ltpy;I)Lamrl;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ltlt;->a:Ltmb;

    iget-object v1, p0, Ltlt;->b:Ltpy;

    .line 3
    check-cast p1, Ltpy;

    const/16 v2, 0x450

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Ltmb;->h(Ltpy;Ltpy;I)Lamrl;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ltlt;->a:Ltmb;

    iget-object v1, p0, Ltlt;->b:Ltpy;

    .line 5
    check-cast p1, Ltpy;

    const/16 v2, 0x44c

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Ltmb;->h(Ltpy;Ltpy;I)Lamrl;

    move-result-object p1

    return-object p1
.end method
