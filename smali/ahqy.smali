.class public final synthetic Lahqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lahra;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahqy;->a:Lahra;

    return-void
.end method

.method public synthetic constructor <init>(Lahra;I)V
    .locals 0

    iput p2, p0, Lahqy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahqy;->a:Lahra;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lahqy;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahqy;->a:Lahra;

    .line 5
    check-cast p1, Lagrs;

    .line 6
    invoke-virtual {v0, p1}, Lahra;->b(Lagrs;)V

    return-void

    :cond_0
    iget-object v0, p0, Lahqy;->a:Lahra;

    .line 1
    check-cast p1, Lagtr;

    .line 2
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object v1

    invoke-interface {v1}, Laipe;->q()Laipp;

    move-result-object v1

    iput-object v1, v0, Lahra;->a:Laipp;

    .line 3
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object p1

    invoke-interface {p1}, Laipe;->f()Lahrg;

    move-result-object p1

    iput-object p1, v0, Lahra;->d:Lahrg;

    iget-object p1, v0, Lahra;->c:Ljava/util/Map;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method
