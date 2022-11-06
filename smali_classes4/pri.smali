.class public final synthetic Lpri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpro;

.field public final synthetic b:Lpbt;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpro;Lpbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpri;->a:Lpro;

    iput-object p2, p0, Lpri;->b:Lpbt;

    return-void
.end method

.method public synthetic constructor <init>(Lpro;Lpbt;I)V
    .locals 0

    iput p3, p0, Lpri;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpri;->a:Lpro;

    iput-object p2, p0, Lpri;->b:Lpbt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lpri;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpri;->a:Lpro;

    iget-object v1, p0, Lpri;->b:Lpbt;

    .line 2
    invoke-virtual {v1}, Lpbt;->a()V

    iget-object v0, v0, Lpro;->b:Lprp;

    .line 3
    sget v2, Lpqk;->a:I

    invoke-interface {v0, v1}, Lprp;->P(Lpbt;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpri;->a:Lpro;

    iget-object v1, p0, Lpri;->b:Lpbt;

    iget-object v0, v0, Lpro;->b:Lprp;

    .line 1
    sget v2, Lpqk;->a:I

    invoke-interface {v0, v1}, Lprp;->Q(Lpbt;)V

    return-void
.end method
