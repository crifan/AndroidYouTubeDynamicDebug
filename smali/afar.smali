.class public final synthetic Lafar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lafai;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lafai;I[B)V
    .locals 0

    iput p2, p0, Lafar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafar;->a:Lafai;

    return-void
.end method

.method public synthetic constructor <init>(Lafai;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafar;->a:Lafai;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lafar;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafar;->a:Lafai;

    .line 5
    check-cast p1, Lafat;

    iget-object v0, v0, Lafai;->a:Landroid/content/Context;

    iget-object v1, p1, Lafat;->a:Lazgu;

    new-instance v2, Lxnn;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v2, v1, v0, v3}, Lxnn;-><init>(Lazgu;Landroid/content/Context;I)V

    invoke-static {v2}, Laxod;->v(Laxoe;)Laxod;

    move-result-object v0

    new-instance v1, Lafaq;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, p1, v2}, Lafaq;-><init>(Lafat;I)V

    .line 8
    invoke-virtual {v0, v1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lafar;->a:Lafai;

    .line 1
    check-cast p1, Lafat;

    iget-object v0, v0, Lafai;->a:Landroid/content/Context;

    iget-object v1, p1, Lafat;->a:Lazgu;

    new-instance v2, Lxnn;

    const/4 v3, 0x3

    .line 2
    invoke-direct {v2, v0, v1, v3}, Lxnn;-><init>(Landroid/content/Context;Lazgu;I)V

    invoke-static {v2}, Laxod;->v(Laxoe;)Laxod;

    move-result-object v0

    new-instance v1, Lafaq;

    .line 3
    invoke-direct {v1, p1}, Lafaq;-><init>(Lafat;)V

    .line 4
    invoke-virtual {v0, v1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    return-object p1
.end method
