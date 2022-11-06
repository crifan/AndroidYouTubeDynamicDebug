.class public final synthetic Ltkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ltlh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkm;->a:Ltlh;

    return-void
.end method

.method public synthetic constructor <init>(Ltlh;I)V
    .locals 0

    iput p2, p0, Ltkm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkm;->a:Ltlh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltkm;->b:I

    const/16 v1, 0x40c

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltkm;->a:Ltlh;

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Ltlh;->b:Ltpg;

    .line 6
    invoke-interface {p1, v1}, Ltpg;->g(I)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, Ltkm;->a:Ltlh;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Ltlh;->b:Ltpg;

    .line 3
    invoke-interface {p1, v1}, Ltpg;->g(I)V

    :cond_2
    return-object v2
.end method
