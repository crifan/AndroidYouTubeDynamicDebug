.class public final synthetic Lfco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnh;


# instance fields
.field public final synthetic a:Lfcj;


# direct methods
.method public synthetic constructor <init>(Lfcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfco;->a:Lfcj;

    return-void
.end method


# virtual methods
.method public final a(Lctn;Lsub;Lanws;Lanki;Ljava/util/List;)Lcth;
    .locals 7

    iget-object p2, p0, Lfco;->a:Lfcj;

    check-cast p3, Lavvi;

    iget p4, p3, Lavvi;->c:I

    and-int/lit8 p4, p4, 0x8

    const/4 p5, 0x1

    if-eqz p4, :cond_0

    iget p4, p3, Lavvi;->f:I

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    :goto_0
    iget v0, p3, Lavvi;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p3, Lavvi;->e:Ljava/lang/Object;

    .line 1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v3, p3, Lavvi;->c:I

    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_3

    iget-boolean v4, p3, Lavvi;->g:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    and-int/lit16 v3, v3, 0x80

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p3, Lavvi;->h:Lavpj;

    if-nez v3, :cond_5

    .line 2
    sget-object v3, Lavpj;->a:Lavpj;

    goto :goto_4

    :cond_4
    move-object v3, v5

    :cond_5
    :goto_4
    iget v6, p3, Lavvi;->c:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_6

    iget-object v5, p3, Lavvi;->i:Ljava/lang/String;

    .line 3
    :cond_6
    new-instance p3, Lfch;

    .line 4
    invoke-direct {p3}, Lfch;-><init>()V

    new-instance v6, Lfci;

    .line 5
    invoke-direct {v6}, Lfci;-><init>()V

    .line 6
    invoke-static {p3, p1, v6}, Lfch;->c(Lfch;Lctn;Lfci;)V

    add-int/lit8 p4, p4, -0x1

    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p4, p3, Lfch;->a:Lfci;

    .line 8
    iput-object p1, p4, Lfci;->f:Ljava/lang/Integer;

    iget-object p1, p3, Lfch;->d:Ljava/util/BitSet;

    const/4 p4, 0x3

    .line 9
    invoke-virtual {p1, p4}, Ljava/util/BitSet;->set(I)V

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p4, p3, Lfch;->a:Lfci;

    .line 11
    iput-object p1, p4, Lfci;->c:Ljava/lang/Integer;

    iget-object p1, p3, Lfch;->d:Ljava/util/BitSet;

    .line 12
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->set(I)V

    .line 13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p4, p3, Lfch;->a:Lfci;

    .line 14
    iput-object p1, p4, Lfci;->d:Ljava/lang/Boolean;

    iget-object p1, p2, Lfcj;->a:Lawqa;

    .line 15
    iput-object p1, p4, Lfci;->b:Lawqa;

    iget-object p1, p3, Lfch;->d:Ljava/util/BitSet;

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, p3, Lfch;->a:Lfci;

    .line 17
    iput-object v3, p1, Lfci;->g:Lavpj;

    iget-object p2, p2, Lfcj;->b:Lsvc;

    .line 18
    iput-object p2, p1, Lfci;->e:Lsvc;

    iget-object p1, p3, Lfch;->d:Ljava/util/BitSet;

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    iget-object p1, p3, Lfch;->a:Lfci;

    .line 20
    iput-object v5, p1, Lfci;->a:Ljava/lang/String;

    return-object p3
.end method
