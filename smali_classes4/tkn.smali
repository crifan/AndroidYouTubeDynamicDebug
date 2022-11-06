.class public final synthetic Ltkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltlh;

.field public final synthetic b:Lthp;

.field public final synthetic c:Lthn;

.field public final synthetic d:Ltib;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ltlh;Lthp;Lthn;Ltib;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkn;->a:Ltlh;

    iput-object p2, p0, Ltkn;->b:Lthp;

    iput-object p3, p0, Ltkn;->c:Lthn;

    iput-object p4, p0, Ltkn;->d:Ltib;

    iput-wide p5, p0, Ltkn;->e:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 6

    iget-object v0, p0, Ltkn;->a:Ltlh;

    iget-object v1, p0, Ltkn;->b:Lthp;

    iget-object v2, p0, Ltkn;->c:Lthn;

    iget-object v3, p0, Ltkn;->d:Ltib;

    iget-wide v4, p0, Ltkn;->e:J

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual/range {v0 .. v5}, Ltlh;->i(Lthp;Lthn;Ltib;J)Lamrl;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lamri;->a:Lamrl;

    :goto_0
    return-object p1
.end method
