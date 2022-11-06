.class public final synthetic Ladyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ladyj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladyg;->a:Ladyj;

    return-void
.end method

.method public synthetic constructor <init>(Ladyj;I)V
    .locals 0

    iput p2, p0, Ladyg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladyg;->a:Ladyj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ladyg;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladyg;->a:Ladyj;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Ladyj;->a:Lpos;

    .line 4
    invoke-virtual {p1}, Lpos;->e()Z

    return-void

    :cond_0
    iget-object v0, p0, Ladyg;->a:Ladyj;

    .line 1
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, v0, Ladyj;->a:Lpos;

    .line 2
    invoke-virtual {p1}, Lpos;->e()Z

    return-void
.end method
