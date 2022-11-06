.class public final synthetic Labpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacaa;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lacaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpo;->a:Lacaa;

    return-void
.end method

.method public synthetic constructor <init>(Lacaa;I)V
    .locals 0

    iput p2, p0, Labpo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpo;->a:Lacaa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Labpo;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Labpo;->a:Lacaa;

    iget-object v0, v0, Lacaa;->c:Lacac;

    .line 3
    invoke-virtual {v0}, Lacac;->r()V

    return-void

    :cond_0
    iget-object v0, p0, Labpo;->a:Lacaa;

    const/4 v2, 0x4

    .line 1
    invoke-virtual {v0, v2, v1}, Lacaa;->a(ILapke;)V

    return-void

    :cond_1
    iget-object v0, p0, Labpo;->a:Lacaa;

    .line 2
    invoke-virtual {v0, v2, v1}, Lacaa;->a(ILapke;)V

    return-void
.end method
