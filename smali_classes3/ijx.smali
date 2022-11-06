.class public final synthetic Lijx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lafkw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lafkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijx;->a:Lafkw;

    return-void
.end method

.method public synthetic constructor <init>(Lafkw;I)V
    .locals 0

    iput p2, p0, Lijx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijx;->a:Lafkw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lijx;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lijx;->b(Ljava/lang/Throwable;)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lijx;->b(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lijx;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lijx;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lijx;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lijx;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lijx;->a:Lafkw;

    .line 15
    sget v1, Laats;->a:I

    .line 16
    instance-of v1, p1, Lbzp;

    if-eqz v1, :cond_0

    .line 17
    check-cast p1, Lbzp;

    invoke-interface {v0, p1}, Lafkw;->kW(Lbzp;)V

    return-void

    :cond_0
    new-instance v1, Lbzp;

    .line 18
    invoke-direct {v1, p1}, Lbzp;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lafkw;->kW(Lbzp;)V

    return-void

    :cond_1
    iget-object v0, p0, Lijx;->a:Lafkw;

    .line 1
    sget v1, Laasj;->a:I

    .line 2
    instance-of v1, p1, Lbzp;

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Lbzp;

    invoke-interface {v0, p1}, Lafkw;->kW(Lbzp;)V

    return-void

    :cond_2
    new-instance v1, Lbzp;

    .line 4
    invoke-direct {v1, p1}, Lbzp;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lafkw;->kW(Lbzp;)V

    return-void

    :cond_3
    iget-object v0, p0, Lijx;->a:Lafkw;

    .line 5
    sget v1, Lxex;->a:I

    .line 6
    check-cast p1, Lbzp;

    invoke-interface {v0, p1}, Lafkw;->kW(Lbzp;)V

    return-void

    :cond_4
    iget-object v0, p0, Lijx;->a:Lafkw;

    .line 7
    sget v1, Lgcc;->b:I

    .line 8
    instance-of v1, p1, Lbzp;

    if-eqz v1, :cond_5

    .line 9
    check-cast p1, Lbzp;

    invoke-interface {v0, p1}, Lafkw;->kW(Lbzp;)V

    return-void

    :cond_5
    const-string v0, "Error getting GetSettingsResponseModel"

    .line 10
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object v0, p0, Lijx;->a:Lafkw;

    .line 11
    instance-of v1, p1, Lbzp;

    if-eqz v1, :cond_7

    .line 12
    check-cast p1, Lbzp;

    goto :goto_0

    .line 14
    :cond_7
    new-instance v1, Lbzp;

    .line 13
    invoke-direct {v1, p1}, Lbzp;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 14
    :goto_0
    invoke-interface {v0, p1}, Lafkw;->kW(Lbzp;)V

    return-void
.end method
