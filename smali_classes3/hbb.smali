.class public final synthetic Lhbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljm;


# instance fields
.field public final synthetic a:Lhbe;


# direct methods
.method public synthetic constructor <init>(Lhbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbb;->a:Lhbe;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhbb;->a:Lhbe;

    check-cast p1, Ljava/lang/Long;

    iget-object v0, v0, Lhbe;->e:Lzob;

    iget-object v0, v0, Lzob;->f:Lvkw;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Logs;->j(J)V

    :cond_0
    return-void
.end method
