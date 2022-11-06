.class public final synthetic Lvpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafhi;


# instance fields
.field public final synthetic a:Lafie;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lafie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpm;->a:Lafie;

    return-void
.end method

.method public synthetic constructor <init>(Lafie;I)V
    .locals 0

    iput p2, p0, Lvpm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpm;->a:Lafie;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lvpm;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvpm;->a:Lafie;

    .line 3
    sget v1, Ldvi;->d:I

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lafie;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lvpm;->a:Lafie;

    .line 1
    sget v1, Lvpn;->d:I

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lafie;->b()V

    :cond_2
    return-void
.end method
