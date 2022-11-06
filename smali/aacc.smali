.class public final synthetic Laacc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# static fields
.field public static final synthetic a:Laacc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Laacc;

    invoke-direct {v0}, Laacc;-><init>()V

    sput-object v0, Laacc;->a:Laacc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lattm;

    iget v0, p1, Lattm;->b:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    new-instance v0, Laabz;

    iget-object p1, p1, Lattm;->j:Larph;

    if-nez p1, :cond_0

    .line 18
    sget-object p1, Larph;->a:Larph;

    .line 19
    :cond_0
    invoke-direct {v0, p1}, Laabz;-><init>(Larph;)V

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    iget-object p1, p1, Lattm;->v:Latxg;

    if-nez p1, :cond_2

    .line 1
    sget-object p1, Latxg;->a:Latxg;

    :cond_2
    iget-object v0, p1, Latxg;->r:Latxi;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Latxi;->a:Latxi;

    :cond_3
    iget v0, v0, Latxi;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    new-instance v0, Laack;

    .line 15
    invoke-direct {v0, p1}, Laack;-><init>(Latxg;)V

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto/16 :goto_1

    :cond_4
    iget-object v0, p1, Latxg;->r:Latxi;

    if-nez v0, :cond_5

    sget-object v0, Latxi;->a:Latxi;

    :cond_5
    iget v0, v0, Latxi;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    new-instance v0, Laaby;

    .line 14
    invoke-direct {v0, p1}, Laaby;-><init>(Latxg;)V

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto/16 :goto_1

    :cond_6
    iget v0, p1, Latxg;->b:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    iget-object v0, p1, Latxg;->r:Latxi;

    if-nez v0, :cond_7

    sget-object v0, Latxi;->a:Latxi;

    :cond_7
    const/4 v1, 0x0

    if-nez v0, :cond_8

    goto/16 :goto_0

    .line 13
    :cond_8
    iget v2, v0, Latxi;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_9

    iget-object v1, v0, Latxi;->c:Laqgw;

    if-nez v1, :cond_12

    .line 3
    sget-object v1, Laqgw;->a:Laqgw;

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_a

    iget-object v1, v0, Latxi;->d:Laqiv;

    if-nez v1, :cond_12

    .line 4
    sget-object v1, Laqiv;->a:Laqiv;

    goto :goto_0

    :cond_a
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_b

    iget-object v1, v0, Latxi;->e:Laqku;

    if-nez v1, :cond_12

    .line 5
    sget-object v1, Laqku;->a:Laqku;

    goto :goto_0

    :cond_b
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_c

    iget-object v1, v0, Latxi;->f:Lauyy;

    if-nez v1, :cond_12

    .line 6
    sget-object v1, Lauyy;->a:Lauyy;

    goto :goto_0

    :cond_c
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_d

    iget-object v1, v0, Latxi;->g:Latwu;

    if-nez v1, :cond_12

    .line 7
    sget-object v1, Latwu;->a:Latwu;

    goto :goto_0

    :cond_d
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_e

    iget-object v1, v0, Latxi;->h:Latwt;

    if-nez v1, :cond_12

    .line 8
    sget-object v1, Latwt;->a:Latwt;

    goto :goto_0

    :cond_e
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_f

    iget-object v1, v0, Latxi;->i:Laqkw;

    if-nez v1, :cond_12

    .line 9
    sget-object v1, Laqkw;->a:Laqkw;

    goto :goto_0

    :cond_f
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_10

    iget-object v1, v0, Latxi;->j:Lasii;

    if-nez v1, :cond_12

    .line 10
    sget-object v1, Lasii;->a:Lasii;

    goto :goto_0

    :cond_10
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_11

    iget-object v1, v0, Latxi;->k:Lauss;

    if-nez v1, :cond_12

    .line 11
    sget-object v1, Lauss;->a:Lauss;

    goto :goto_0

    :cond_11
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_12

    iget-object v1, v0, Latxi;->l:Lauum;

    if-nez v1, :cond_12

    .line 12
    sget-object v1, Lauum;->a:Lauum;

    :cond_12
    :goto_0
    if-eqz v1, :cond_14

    .line 13
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_13
    invoke-static {p1}, Laace;->a(Lattm;)Lanws;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 17
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_14
    sget-object p1, Lalvk;->a:Lalvk;

    :goto_1
    return-object p1
.end method
