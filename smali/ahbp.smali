.class public final synthetic Lahbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lahbr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahbp;->a:Lahbr;

    return-void
.end method

.method public synthetic constructor <init>(Lahbr;I)V
    .locals 0

    iput p2, p0, Lahbp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahbp;->a:Lahbr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lahbp;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahbp;->a:Lahbr;

    .line 2
    check-cast p1, Lagse;

    invoke-virtual {v0, p1}, Lahbr;->b(Lagse;)V

    return-void

    :cond_0
    iget-object v0, p0, Lahbp;->a:Lahbr;

    .line 1
    check-cast p1, Lagtl;

    invoke-virtual {v0, p1}, Lahbr;->c(Lagtl;)V

    return-void
.end method
