.class public final synthetic Lmyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lmyp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyo;->a:Lmyp;

    return-void
.end method

.method public synthetic constructor <init>(Lmyp;I)V
    .locals 0

    iput p2, p0, Lmyo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyo;->a:Lmyp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmyo;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyo;->a:Lmyp;

    .line 2
    check-cast p1, Lagtl;

    invoke-virtual {v0, p1}, Lmyp;->aK(Lagtl;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmyo;->a:Lmyp;

    .line 1
    check-cast p1, Lagtr;

    invoke-virtual {v0, p1}, Lmyp;->aJ(Lagtr;)V

    return-void
.end method
