.class public final synthetic Ltlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltlh;

.field public final synthetic b:Z

.field public final synthetic c:Lthp;


# direct methods
.method public synthetic constructor <init>(Ltlh;ZLthp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlb;->a:Ltlh;

    iput-boolean p2, p0, Ltlb;->b:Z

    iput-object p3, p0, Ltlb;->c:Lthp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 3

    iget-object v0, p0, Ltlb;->a:Ltlh;

    iget-boolean v1, p0, Ltlb;->b:Z

    iget-object v2, p0, Ltlb;->c:Lthp;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Ltlh;->b:Ltpg;

    const/16 v0, 0x40c

    .line 2
    invoke-interface {p1, v0}, Ltpg;->g(I)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to update file group metadata"

    .line 3
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/16 p1, 0x430

    iget-object v0, v0, Ltlh;->b:Ltpg;

    .line 4
    invoke-static {p1, v0, v2}, Ltlh;->q(ILtpg;Lthp;)V

    .line 5
    :cond_1
    invoke-static {v2}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
