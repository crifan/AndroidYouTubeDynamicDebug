.class public final synthetic Lnma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnmn;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnma;->a:Lnmn;

    return-void
.end method

.method public synthetic constructor <init>(Lnmn;I)V
    .locals 0

    iput p2, p0, Lnma;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnma;->a:Lnmn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lnma;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnma;->a:Lnmn;

    .line 5
    check-cast p1, Lyrf;

    sget-object v1, Lnmt;->a:Lyva;

    .line 6
    invoke-virtual {v0, p1}, Lnmn;->c(Lyrf;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnma;->a:Lnmn;

    .line 1
    check-cast p1, Lyrf;

    sget-object v1, Lnmt;->a:Lyva;

    .line 2
    invoke-virtual {v0, p1}, Lnmn;->c(Lyrf;)V

    return-void

    :cond_1
    iget-object v0, p0, Lnma;->a:Lnmn;

    .line 3
    check-cast p1, Lyrf;

    sget-object v1, Lnmt;->a:Lyva;

    .line 4
    invoke-virtual {v0, p1}, Lnmn;->c(Lyrf;)V

    return-void
.end method
