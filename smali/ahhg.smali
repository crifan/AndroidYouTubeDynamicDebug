.class public final synthetic Lahhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lahhh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahhg;->a:Lahhh;

    return-void
.end method

.method public synthetic constructor <init>(Lahhh;I)V
    .locals 0

    iput p2, p0, Lahhg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahhg;->a:Lahhh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lahhg;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lahhg;->a:Lahhh;

    .line 3
    check-cast p1, Lagtm;

    invoke-virtual {v0, p1}, Lahhh;->c(Lagtm;)V

    return-void

    :cond_0
    iget-object v0, p0, Lahhg;->a:Lahhh;

    .line 1
    check-cast p1, Lagse;

    invoke-virtual {v0, p1}, Lahhh;->a(Lagse;)V

    return-void

    :cond_1
    iget-object v0, p0, Lahhg;->a:Lahhh;

    .line 2
    check-cast p1, Lagtl;

    invoke-virtual {v0, p1}, Lahhh;->b(Lagtl;)V

    return-void
.end method
