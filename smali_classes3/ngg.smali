.class public final synthetic Lngg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lngh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lngh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngg;->a:Lngh;

    return-void
.end method

.method public synthetic constructor <init>(Lngh;I)V
    .locals 0

    iput p2, p0, Lngg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngg;->a:Lngh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lngg;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lngg;->a:Lngh;

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lngh;->o:Z

    return-void

    :cond_0
    iget-object v0, p0, Lngg;->a:Lngh;

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lngh;->m:I

    return-void

    :cond_1
    iget-object v0, p0, Lngg;->a:Lngh;

    .line 3
    check-cast p1, Lngr;

    iput-object p1, v0, Lngh;->n:Lngr;

    return-void
.end method
