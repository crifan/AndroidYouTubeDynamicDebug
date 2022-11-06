.class public final synthetic Lafkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lafkg;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lykg;

.field public final synthetic d:Lbzg;


# direct methods
.method public synthetic constructor <init>(Lafkg;Ljava/lang/Long;Lykg;Lbzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafkd;->a:Lafkg;

    iput-object p2, p0, Lafkd;->b:Ljava/lang/Long;

    iput-object p3, p0, Lafkd;->c:Lykg;

    iput-object p4, p0, Lafkd;->d:Lbzg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lafkd;->a:Lafkg;

    iget-object v1, p0, Lafkd;->b:Ljava/lang/Long;

    iget-object v2, p0, Lafkd;->c:Lykg;

    iget-object v3, p0, Lafkd;->d:Lbzg;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lafkg;->b:Lsem;

    .line 2
    invoke-interface {p1}, Lsem;->d()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 3
    invoke-virtual {v2}, Lykg;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    sub-long/2addr v4, v0

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x2

    iget v1, v3, Lbzg;->a:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const-string v0, "Response for %s took %d ms and had status code %d"

    .line 6
    invoke-static {p1, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lyuy;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
