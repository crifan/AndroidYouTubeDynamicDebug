.class public final synthetic Ltnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltnt;

.field public final synthetic b:Ltib;

.field public final synthetic c:Lthq;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ltnt;Ltib;Lthq;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnh;->a:Ltnt;

    iput-object p2, p0, Ltnh;->b:Ltib;

    iput-object p3, p0, Ltnh;->c:Lthq;

    iput-object p4, p0, Ltnh;->d:Ljava/util/List;

    iput p5, p0, Ltnh;->e:I

    iput p6, p0, Ltnh;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ltnh;->a:Ltnt;

    iget-object v2, v0, Ltnh;->b:Ltib;

    iget-object v3, v0, Ltnh;->c:Lthq;

    iget-object v4, v0, Ltnh;->d:Ljava/util/List;

    iget v5, v0, Ltnh;->e:I

    iget v6, v0, Ltnh;->f:I

    move-object/from16 v7, p1

    check-cast v7, Ltic;

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    iget v9, v7, Ltic;->d:I

    .line 1
    invoke-static {v9}, Lthx;->a(I)Lthx;

    move-result-object v9

    if-nez v9, :cond_0

    sget-object v9, Lthx;->a:Lthx;

    :cond_0
    sget-object v10, Lthx;->e:Lthx;

    if-ne v9, v10, :cond_2

    iget-object v11, v1, Ltnt;->a:Landroid/content/Context;

    iget v9, v2, Ltib;->f:I

    invoke-static {v9}, Lthr;->c(I)I

    move-result v9

    if-nez v9, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    move v12, v9

    :goto_0
    iget-object v13, v7, Ltic;->c:Ljava/lang/String;

    iget-object v14, v2, Ltib;->e:Ljava/lang/String;

    iget-object v15, v1, Ltnt;->b:Ltix;

    iget-object v2, v1, Ltnt;->j:Lalwo;

    const/16 v17, 0x0

    move-object/from16 v16, v2

    .line 2
    invoke-static/range {v11 .. v17}, Ltqc;->s(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ltix;Lalwo;Z)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {v3}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v1

    goto :goto_1

    :cond_2
    add-int/2addr v5, v8

    .line 3
    invoke-virtual {v1, v4, v5, v6}, Ltnt;->f(Ljava/util/List;II)Lamrl;

    move-result-object v1

    :goto_1
    return-object v1
.end method
