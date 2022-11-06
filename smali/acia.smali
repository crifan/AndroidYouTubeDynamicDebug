.class public final Lacia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydj;


# instance fields
.field final synthetic a:Lacie;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lacie;)V
    .locals 0

    iput-object p1, p0, Lacia;->a:Lacie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lacie;I)V
    .locals 0

    iput p2, p0, Lacia;->b:I

    iput-object p1, p0, Lacia;->a:Lacie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0xc

    const-string v2, "Failed to reset heartbeat."

    .line 1
    invoke-static {v0, v1, v2, p0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0xc

    const-string v2, "Failed to reset heartbeat."

    .line 1
    invoke-static {v0, v1, v2, p0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lacia;->b:I

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lafif;

    iget-object p1, p0, Lacia;->a:Lacie;

    iget-boolean v0, p1, Lacie;->c:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lacie;->d()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lacie;->a()Lamrl;

    move-result-object p1

    sget-object v0, Lmvx;->u:Lmvx;

    .line 9
    invoke-static {p1, v0}, Lybx;->m(Lamrl;Lybv;)V

    return-void

    .line 1
    :cond_1
    check-cast p1, Lafih;

    iget-object v0, p0, Lacia;->a:Lacie;

    iget-boolean v1, v0, Lacie;->c:Z

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p1}, Lafih;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lacia;->a:Lacie;

    .line 3
    invoke-virtual {p1}, Lacie;->d()V

    :cond_2
    return-void

    .line 4
    :cond_3
    invoke-virtual {v0}, Lacie;->a()Lamrl;

    move-result-object p1

    sget-object v0, Lacik;->b:Lacik;

    .line 5
    invoke-static {p1, v0}, Lybx;->m(Lamrl;Lybv;)V

    return-void
.end method
