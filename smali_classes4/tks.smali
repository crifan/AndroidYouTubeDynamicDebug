.class public final synthetic Ltks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltlh;

.field public final synthetic b:Lthy;

.field public final synthetic c:Lthd;

.field public final synthetic d:Lthp;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ltlh;Lthy;Lthd;Lthp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltks;->a:Ltlh;

    iput-object p2, p0, Ltks;->b:Lthy;

    iput-object p3, p0, Ltks;->c:Lthd;

    iput-object p4, p0, Ltks;->d:Lthp;

    return-void
.end method

.method public synthetic constructor <init>(Ltlh;Lthy;Lthd;Lthp;I)V
    .locals 0

    iput p5, p0, Ltks;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltks;->a:Ltlh;

    iput-object p2, p0, Ltks;->b:Lthy;

    iput-object p3, p0, Ltks;->c:Lthd;

    iput-object p4, p0, Ltks;->d:Lthp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 7

    iget v0, p0, Ltks;->e:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltks;->a:Ltlh;

    iget-object v2, p0, Ltks;->b:Lthy;

    iget-object v3, p0, Ltks;->c:Lthd;

    iget-object v0, p0, Ltks;->d:Lthp;

    .line 3
    check-cast p1, Ljava/lang/Void;

    iget-wide v4, v0, Lthp;->r:J

    iget-object v6, v0, Lthp;->s:Ljava/lang/String;

    .line 4
    invoke-virtual/range {v1 .. v6}, Ltlh;->g(Lthy;Lthd;JLjava/lang/String;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltks;->a:Ltlh;

    iget-object v1, p0, Ltks;->b:Lthy;

    iget-object v2, p0, Ltks;->c:Lthd;

    iget-object v3, p0, Ltks;->d:Lthp;

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-wide v4, v3, Lthp;->r:J

    iget-object p1, v3, Lthp;->s:Ljava/lang/String;

    move-wide v3, v4

    move-object v5, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Ltlh;->g(Lthy;Lthd;JLjava/lang/String;)Lamrl;

    move-result-object p1

    return-object p1
.end method
