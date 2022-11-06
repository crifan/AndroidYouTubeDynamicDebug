.class public final synthetic Lsoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgl;


# instance fields
.field public final synthetic a:Lswu;

.field public final synthetic b:Lstv;

.field public final synthetic c:Lsub;

.field public final synthetic d:Lswu;

.field public final synthetic e:I

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lswu;Lstv;Lsub;Lswu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoa;->a:Lswu;

    iput-object p2, p0, Lsoa;->b:Lstv;

    iput-object p3, p0, Lsoa;->c:Lsub;

    iput-object p4, p0, Lsoa;->d:Lswu;

    iput p5, p0, Lsoa;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lswu;Lstv;Lsub;Lswu;II)V
    .locals 0

    iput p6, p0, Lsoa;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoa;->a:Lswu;

    iput-object p2, p0, Lsoa;->b:Lstv;

    iput-object p3, p0, Lsoa;->c:Lsub;

    iput-object p4, p0, Lsoa;->d:Lswu;

    iput p5, p0, Lsoa;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 10

    iget v0, p0, Lsoa;->f:I

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsoa;->a:Lswu;

    iget-object v3, p0, Lsoa;->b:Lstv;

    iget-object v8, p0, Lsoa;->c:Lsub;

    iget-object v2, p0, Lsoa;->d:Lswu;

    iget v9, p0, Lsoa;->e:I

    if-nez p2, :cond_0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lswu;->a()Lavpj;

    move-result-object v4

    iget-object v5, v8, Lsub;->u:Lsva;

    iget-object v6, v8, Lsub;->r:Lsui;

    const/4 v7, 0x0

    move-object v2, p1

    .line 7
    invoke-static/range {v2 .. v7}, Lsxn;->g(Landroid/view/View;Lstv;Lavpj;Lsva;Lsur;Lavqz;)V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lswu;->a()Lavpj;

    move-result-object v4

    iget-object v5, v8, Lsub;->u:Lsva;

    iget-object v6, v8, Lsub;->r:Lsui;

    const/4 v7, 0x0

    move-object v2, p1

    .line 9
    invoke-static/range {v2 .. v7}, Lsxn;->g(Landroid/view/View;Lstv;Lavpj;Lsva;Lsur;Lavqz;)V

    :cond_1
    if-ne v9, v1, :cond_2

    .line 10
    invoke-static {v8}, Lsxn;->f(Lsub;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lsoa;->a:Lswu;

    iget-object v3, p0, Lsoa;->b:Lstv;

    iget-object v8, p0, Lsoa;->c:Lsub;

    iget-object v2, p0, Lsoa;->d:Lswu;

    iget v9, p0, Lsoa;->e:I

    if-nez p2, :cond_4

    if-eqz v0, :cond_6

    .line 1
    invoke-virtual {v0}, Lswu;->a()Lavpj;

    move-result-object v4

    iget-object v5, v8, Lsub;->u:Lsva;

    iget-object v6, v8, Lsub;->r:Lsui;

    const/4 v7, 0x0

    move-object v2, p1

    .line 2
    invoke-static/range {v2 .. v7}, Lsxn;->g(Landroid/view/View;Lstv;Lavpj;Lsva;Lsur;Lavqz;)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {v2}, Lswu;->a()Lavpj;

    move-result-object v4

    iget-object v5, v8, Lsub;->u:Lsva;

    iget-object v6, v8, Lsub;->r:Lsui;

    const/4 v7, 0x0

    move-object v2, p1

    .line 4
    invoke-static/range {v2 .. v7}, Lsxn;->g(Landroid/view/View;Lstv;Lavpj;Lsva;Lsur;Lavqz;)V

    :cond_5
    if-ne v9, v1, :cond_6

    .line 5
    invoke-static {v8}, Lsxn;->f(Lsub;)V

    :cond_6
    return-void
.end method
