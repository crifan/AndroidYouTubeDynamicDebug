.class public final synthetic Ljdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljdl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdk;->a:Ljdl;

    return-void
.end method

.method public synthetic constructor <init>(Ljdl;I)V
    .locals 0

    iput p2, p0, Ljdk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdk;->a:Ljdl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljdk;->b:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ljdk;->a:Ljdl;

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljdl;->c()V

    iget-object p1, v0, Ljdl;->b:Lydi;

    .line 9
    invoke-virtual {p1, v0}, Lydi;->g(Ljava/lang/Object;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Ljdk;->a:Ljdl;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ljdl;->a:Lagdy;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Ljdl;->d(I)Lasuj;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lagdy;->d(Lasuj;)V

    return-void

    :cond_1
    iget-object p1, v0, Ljdl;->a:Lagdy;

    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Ljdl;->d(I)Lasuj;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lagdy;->d(Lasuj;)V

    return-void
.end method
