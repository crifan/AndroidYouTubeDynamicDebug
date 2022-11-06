.class public final synthetic Lahhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lahhx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahhx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahhp;->a:Lahhx;

    return-void
.end method

.method public synthetic constructor <init>(Lahhx;I)V
    .locals 0

    iput p2, p0, Lahhp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahhp;->a:Lahhx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lahhp;->b:I

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lahhp;->a:Lahhx;

    .line 4
    check-cast p1, Lagtr;

    .line 5
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object v1

    invoke-interface {v1}, Laipe;->m()Lailh;

    move-result-object v1

    iput-object v1, v0, Lahhx;->d:Lailh;

    .line 6
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object p1

    invoke-interface {p1}, Laipe;->p()Laipj;

    move-result-object p1

    iput-object p1, v0, Lahhx;->h:Laipj;

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lahhp;->a:Lahhx;

    .line 1
    check-cast p1, Lagtr;

    .line 2
    invoke-virtual {v0}, Lahhx;->c()V

    iget-boolean p1, v0, Lahhx;->i:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, v0, Lahhx;->i:Z

    iget-object p1, v0, Lahhx;->b:Lazlm;

    const/4 v0, 0x3

    invoke-static {v0}, Lahhn;->b(I)Lahhn;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lazlm;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
