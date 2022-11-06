.class public final synthetic Lxme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxml;

.field public final synthetic b:Lacit;

.field public final synthetic c:Laciu;


# direct methods
.method public synthetic constructor <init>(Lxml;Lacit;Laciu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxme;->a:Lxml;

    iput-object p2, p0, Lxme;->b:Lacit;

    iput-object p3, p0, Lxme;->c:Laciu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lxme;->a:Lxml;

    iget-object v1, p0, Lxme;->b:Lacit;

    iget-object v2, p0, Lxme;->c:Laciu;

    iget-object v3, v0, Lxml;->aI:Legq;

    .line 1
    invoke-virtual {v3}, Legq;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lxml;->aF:Ljava/lang/Long;

    if-eqz v3, :cond_3

    .line 2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lazhd;->b(J)Lazhd;

    move-result-object v3

    iget-object v0, v0, Lxml;->ap:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v4

    .line 5
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    add-int/lit8 v8, v4, -0x1

    .line 6
    invoke-interface {v0, v8}, Landroid/text/Editable;->charAt(I)C

    move-result v8

    const/4 v9, 0x5

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-instance v10, Ljava/lang/String;

    .line 7
    invoke-direct {v10, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v10, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-wide v8, v3, Lazhw;->b:J

    const-wide/16 v10, 0x1f4

    add-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 8
    invoke-static {v8, v9}, Lazhd;->c(J)Lazhd;

    move-result-object v8

    .line 9
    invoke-virtual {v3}, Lazhd;->a()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const/4 v3, 0x2

    cmp-long v13, v9, v11

    if-lez v13, :cond_1

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    :goto_0
    new-instance v10, Lazkx;

    .line 10
    invoke-direct {v10}, Lazkx;-><init>()V

    .line 11
    invoke-virtual {v10}, Lazkx;->e()V

    const-string v11, ":"

    .line 12
    invoke-virtual {v10, v11}, Lazkx;->i(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v10}, Lazkx;->h()V

    iput v9, v10, Lazkx;->a:I

    .line 14
    invoke-virtual {v10}, Lazkx;->f()V

    .line 15
    invoke-virtual {v10, v11}, Lazkx;->i(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v10}, Lazkx;->h()V

    iput v3, v10, Lazkx;->a:I

    .line 17
    invoke-virtual {v10}, Lazkx;->g()V

    .line 18
    invoke-virtual {v10}, Lazkx;->a()Lazkp;

    move-result-object v3

    .line 19
    invoke-virtual {v8}, Lazhs;->e()Lazhm;

    move-result-object v8

    invoke-virtual {v3, v8}, Lazkp;->a(Lazhq;)Ljava/lang/String;

    move-result-object v3

    const-string v8, " "

    if-eq v7, v6, :cond_2

    const-string v6, ""

    goto :goto_1

    :cond_2
    move-object v6, v8

    .line 20
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/2addr v9, v7

    add-int/2addr v9, v10

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-interface {v0, v4, v5, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    if-eqz v1, :cond_3

    new-instance v0, Laciq;

    .line 22
    invoke-direct {v0, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lacit;->G(ILacjx;Larna;)V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 2
        0x20s
        0xas
        0xds
        0x2ds
        0x5fs
    .end array-data
.end method
