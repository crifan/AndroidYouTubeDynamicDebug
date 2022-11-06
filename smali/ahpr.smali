.class public final synthetic Lahpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrc;


# instance fields
.field public final synthetic a:Lahpu;


# direct methods
.method public synthetic constructor <init>(Lahpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahpr;->a:Lahpu;

    return-void
.end method


# virtual methods
.method public final nA(ILyop;)V
    .locals 1

    iget-object p2, p0, Lahpr;->a:Lahpu;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Lahpu;->b()V

    :cond_0
    return-void
.end method
