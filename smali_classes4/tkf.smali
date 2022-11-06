.class public final synthetic Ltkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltlh;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lthp;

.field public final synthetic d:Lthn;

.field public final synthetic e:Ltib;

.field public final synthetic f:J

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ltlh;Landroid/net/Uri;Lthp;Lthn;Ltib;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkf;->a:Ltlh;

    iput-object p2, p0, Ltkf;->b:Landroid/net/Uri;

    iput-object p3, p0, Ltkf;->c:Lthp;

    iput-object p4, p0, Ltkf;->d:Lthn;

    iput-object p5, p0, Ltkf;->e:Ltib;

    iput-wide p6, p0, Ltkf;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Ltlh;Landroid/net/Uri;Lthp;Lthn;Ltib;JI)V
    .locals 0

    iput p8, p0, Ltkf;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkf;->a:Ltlh;

    iput-object p2, p0, Ltkf;->b:Landroid/net/Uri;

    iput-object p3, p0, Ltkf;->c:Lthp;

    iput-object p4, p0, Ltkf;->d:Lthn;

    iput-object p5, p0, Ltkf;->e:Ltib;

    iput-wide p6, p0, Ltkf;->f:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 7

    iget v0, p0, Ltkf;->g:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltkf;->a:Ltlh;

    iget-object v0, p0, Ltkf;->b:Landroid/net/Uri;

    iget-object v2, p0, Ltkf;->c:Lthp;

    iget-object v3, p0, Ltkf;->d:Lthn;

    iget-object v4, p0, Ltkf;->e:Ltib;

    iget-wide v5, p0, Ltkf;->f:J

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v1, v0, v2, v3}, Ltlh;->k(Landroid/net/Uri;Lthp;Lthn;)V

    .line 9
    sget-object p1, Lamri;->a:Lamrl;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual/range {v1 .. v6}, Ltlh;->i(Lthp;Lthn;Ltib;J)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Ltkf;->a:Ltlh;

    iget-object v1, p0, Ltkf;->b:Landroid/net/Uri;

    iget-object v2, p0, Ltkf;->c:Lthp;

    iget-object v3, p0, Ltkf;->d:Lthn;

    iget-object v4, p0, Ltkf;->e:Ltib;

    iget-wide v5, p0, Ltkf;->f:J

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Ltlh;->k(Landroid/net/Uri;Lthp;Lthn;)V

    .line 4
    sget-object p1, Lamri;->a:Lamrl;

    goto :goto_1

    :cond_2
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    .line 5
    invoke-virtual/range {v0 .. v5}, Ltlh;->i(Lthp;Lthn;Ltib;J)Lamrl;

    move-result-object p1

    :goto_1
    return-object p1
.end method
