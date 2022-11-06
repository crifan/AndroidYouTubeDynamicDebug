.class public final synthetic Ltki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltlh;

.field public final synthetic b:Lthn;

.field public final synthetic c:Lthp;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ltlh;Lthn;Lthp;ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltki;->a:Ltlh;

    iput-object p2, p0, Ltki;->b:Lthn;

    iput-object p3, p0, Ltki;->c:Lthp;

    iput-boolean p4, p0, Ltki;->d:Z

    iput-boolean p5, p0, Ltki;->e:Z

    iput p6, p0, Ltki;->f:I

    iput p7, p0, Ltki;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 8

    iget-object v0, p0, Ltki;->a:Ltlh;

    iget-object v1, p0, Ltki;->b:Lthn;

    iget-object v2, p0, Ltki;->c:Lthp;

    iget-boolean v3, p0, Ltki;->d:Z

    iget-boolean v4, p0, Ltki;->e:Z

    iget v5, p0, Ltki;->f:I

    iget v6, p0, Ltki;->g:I

    check-cast p1, Lthx;

    .line 1
    sget-object v7, Lthx;->e:Lthx;

    if-ne p1, v7, :cond_0

    iget-object p1, v1, Lthn;->c:Ljava/lang/String;

    iget-object p1, v2, Lthp;->d:Ljava/lang/String;

    .line 2
    sget p1, Ltpl;->a:I

    add-int/lit8 p1, v5, 0x1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, p1

    move v5, v6

    .line 3
    invoke-virtual/range {v0 .. v5}, Ltlh;->e(Lthp;ZZII)Lamrl;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object v7, Lthx;->b:Lthx;

    if-eq p1, v7, :cond_2

    sget-object v7, Lthx;->c:Lthx;

    if-ne p1, v7, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v1, Lthn;->c:Ljava/lang/String;

    iget-object p1, v2, Lthp;->d:Ljava/lang/String;

    .line 6
    sget p1, Ltpl;->a:I

    const/4 p1, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object v1, v2

    move v2, p1

    move v3, v4

    move v4, v5

    move v5, v6

    .line 7
    invoke-virtual/range {v0 .. v5}, Ltlh;->e(Lthp;ZZII)Lamrl;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget-object p1, v1, Lthn;->c:Ljava/lang/String;

    iget-object p1, v2, Lthp;->d:Ljava/lang/String;

    .line 4
    sget p1, Ltpl;->a:I

    const/4 p1, 0x1

    add-int/lit8 v4, v5, 0x1

    move-object v1, v2

    move v2, v3

    move v3, p1

    move v5, v6

    .line 5
    invoke-virtual/range {v0 .. v5}, Ltlh;->e(Lthp;ZZII)Lamrl;

    move-result-object p1

    :goto_1
    return-object p1
.end method
