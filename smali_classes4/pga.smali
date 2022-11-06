.class final Lpga;
.super Lpfv;
.source "PG"


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpga;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loyh;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpfv;-><init>(Loyh;)V

    iput-object p2, p0, Lpga;->e:Ljava/lang/Object;

    iput-object p3, p0, Lpga;->d:Ljava/lang/Object;

    return-void
.end method

.method public static i(Loyh;Ljava/lang/Object;Ljava/lang/Object;)Lpga;
    .locals 1

    new-instance v0, Lpga;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lpga;-><init>(Loyh;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lpga;->a:Loyh;

    sget-object v1, Lpga;->b:Ljava/lang/Object;

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpga;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Loyh;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final e(ILoyf;Z)Loyf;
    .locals 1

    iget-object v0, p0, Lpga;->a:Loyh;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Loyh;->e(ILoyf;Z)Loyf;

    .line 2
    iget-object p1, p2, Loyf;->b:Ljava/lang/Object;

    iget-object v0, p0, Lpga;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lpga;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p2, Loyf;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final g(ILoyg;J)Loyg;
    .locals 1

    iget-object v0, p0, Lpga;->a:Loyh;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Loyh;->g(ILoyg;J)Loyg;

    .line 2
    iget-object p1, p2, Loyg;->b:Ljava/lang/Object;

    iget-object p3, p0, Lpga;->e:Ljava/lang/Object;

    invoke-static {p1, p3}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Loyg;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p2, Loyg;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final h(Loyh;)Lpga;
    .locals 3

    new-instance v0, Lpga;

    iget-object v1, p0, Lpga;->e:Ljava/lang/Object;

    iget-object v2, p0, Lpga;->d:Ljava/lang/Object;

    .line 1
    invoke-direct {v0, p1, v1, v2}, Lpga;-><init>(Loyh;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpga;->a:Loyh;

    .line 1
    invoke-virtual {v0, p1}, Loyh;->j(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lpga;->d:Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lpqk;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lpga;->b:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
