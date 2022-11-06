.class public final synthetic Ltmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ltmp;

.field public final synthetic b:Lthp;


# direct methods
.method public synthetic constructor <init>(Ltmp;Lthp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmm;->a:Ltmp;

    iput-object p2, p0, Ltmm;->b:Lthp;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ltmm;->a:Ltmp;

    iget-object v1, p0, Ltmm;->b:Lthp;

    check-cast p1, Ltlg;

    .line 1
    sget-object v2, Ltlg;->b:Ltlg;

    if-ne p1, v2, :cond_0

    iget-object v3, v0, Ltmp;->c:Ltpg;

    const/16 v4, 0x40a

    iget-object v5, v1, Lthp;->d:Ljava/lang/String;

    iget v6, v1, Lthp;->f:I

    iget-wide v7, v1, Lthp;->r:J

    iget-object v9, v1, Lthp;->s:Ljava/lang/String;

    .line 2
    invoke-interface/range {v3 .. v9}, Ltpg;->h(ILjava/lang/String;IJLjava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
