.class public final synthetic Lahnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lahnu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahnu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahnt;->a:Lahnu;

    return-void
.end method

.method public synthetic constructor <init>(Lahnu;I)V
    .locals 0

    iput p2, p0, Lahnt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahnt;->a:Lahnu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lahnt;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahnt;->a:Lahnu;

    .line 2
    check-cast p1, Lagse;

    invoke-virtual {v0, p1}, Lahnu;->a(Lagse;)V

    return-void

    :cond_0
    iget-object v0, p0, Lahnt;->a:Lahnu;

    .line 1
    check-cast p1, Lagtl;

    invoke-virtual {v0, p1}, Lahnu;->b(Lagtl;)V

    return-void
.end method
